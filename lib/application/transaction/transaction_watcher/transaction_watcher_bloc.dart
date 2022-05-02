// ignore_for_file: invalid_use_of_visible_for_testing_member
import 'dart:async';
import 'dart:convert';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kantor_tukan/domain/queue/i_queue_repository.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/queue/queue_failure.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/i_transaction_repository.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';
import 'package:kantor_tukan/presentation/orders/constants.dart';
import 'package:kt_dart/kt.dart';
import 'package:flutter_ringtone_player/flutter_ringtone_player.dart';
import 'package:http/http.dart' as http;
import '../../../myConstants.dart';

part 'transaction_watcher_event.dart';

part 'transaction_watcher_state.dart';

part 'transaction_watcher_bloc.freezed.dart';

@injectable
class TransactionWatcherBloc extends Bloc<TransactionWatcherEvent, TransactionWatcherState> {
  final ITransactionRepository _transactionRepository;
  final IQueueRepository _queueRepository;
  int previousNumberOfQueue = 0;
  bool isSoundPlay = false;
  StreamSubscription<Either<TransactionFailure, KtList>>? _transactionStreamSubscription;

  TransactionWatcherBloc(this._transactionRepository, this._queueRepository)
      : super(const TransactionWatcherState.initial()) {
    on<TransactionWatcherEvent>(
      (event, emitClass) {
        event.map(
          pushNotification: _pushNotification,
          declineTransaction: _declineTransaction,
          acceptTransaction: _acceptTransaction,
          deleteFromQueue: _deleteFromQueue,
          watchTransactionsInQueue: _watchTransactionsInQueue,
          getTransactionsBasedOnQueue: _getTransactionsBasedOnQueue,
        );
      },
    );
  }

  void _pushNotification(_pushNotification) async {
    var transactionsQueue = _pushNotification.transactionsQueue;
    var title = _pushNotification.title;
    var message = _pushNotification.message;
    var tokenFold = await _transactionRepository.getCloudToken(transactionsQueue);
    String? token = tokenFold.fold((l) => null, (r) => r);

    if (token != null) {
      sendPushMessage(token: token, message: message, title: title);
    }
  }

  void sendPushMessage({required String token, required String message, required String title}) async {
    try {
      await _sendCloudMessage(message, title, token);
    } catch (e) {
      print("error push notification");
    }
  }

  Future<void> _sendCloudMessage(String message, String title, String token) async {
    String key = MyConstants.key;

    await http.post(
      Uri.parse('https://fcm.googleapis.com/fcm/send'),
      headers: <String, String>{
        'Content-Type': 'application/json',
        'Authorization': 'key=$key',
      },
      body: jsonEncode(
        <String, dynamic>{
          'notification': <String, dynamic>{
            'body': message,
            'title': title,
          },
          'priority': 'high',
          'data': <String, dynamic>{'click_action': 'FLUTTER_NOTIFICATION_CLICK', 'id': '1', 'status': 'done'},
          "to": token,
        },
      ),
    );
  }

  void _declineTransaction(_DeclineTransaction _declineTransaction) async {
    TransactionsQueue transactionsQueue = _declineTransaction.transactionsQueue;
    await _transactionRepository.decline(transactionsQueue);
    _sendNotification(
        transactionsQueue, OrdersConstants.notificationDeclineTitle, OrdersConstants.notificationDeclineMessage);
    _watchTransactionsWithoutSound();
  }

  void _acceptTransaction(_AcceptTransaction _acceptTransaction) async {
    TransactionsQueue transactionsQueue = _acceptTransaction.transactionsQueue;
    await _transactionRepository.accept(transactionsQueue);
    _sendNotification(
        transactionsQueue, OrdersConstants.notificationAcceptedTitle, OrdersConstants.notificationAcceptedMessage);
    _watchTransactionsWithoutSound();
  }

  void _sendNotification(TransactionsQueue transactionsQueue, String title, String message) {
    add(TransactionWatcherEvent.pushNotification(transactionsQueue: transactionsQueue, title: title, message: message));
  }

  void _deleteFromQueue(_DeleteFromQueue _deleteFromQueue) async {
    TransactionsQueue queue = _deleteFromQueue.transactionsQueue;
    await _queueRepository.delete(queue);
    _watchTransactionsWithoutSound();
  }

  void _watchTransactionsWithoutSound() {
    add(const TransactionWatcherEvent.watchTransactionsInQueue(isSoundPlay: false));
  }

  void _watchTransactionsInQueue(watchPendingTransaction) async {
    bool isSoundOn = watchPendingTransaction.isSoundPlay as bool;
    emit(const TransactionWatcherState.loadInProgress());
    Stream<Either<TransactionsQueueFailure, KtList<TransactionsQueue>>> transactionsQueue = _getQueueWithTransactions();
    _listenTransactionsQueue(transactionsQueue, isSoundOn);
  }

  void _listenTransactionsQueue(
      Stream<Either<TransactionsQueueFailure, KtList<TransactionsQueue>>> transactionsQueue, bool isSoundOn) {
    KtList<TransactionsQueue> correctTransactionsQueue;
    isSoundPlay = isSoundOn;

    transactionsQueue.listen(
      (transactionsQueue) {
        if (transactionsQueue.isRight()) {
          correctTransactionsQueue = transactionsQueue.getOrElse(() => const KtList.empty());
          _handleAlarm(correctTransactionsQueue);
          add(TransactionWatcherEvent.getTransactionsBasedOnQueue(correctTransactionsQueue));
        } else {
          emit(const TransactionWatcherState.loadFailure(TransactionFailure.unexpected()));
        }
      },
    );
  }

  void _handleAlarm(KtList<TransactionsQueue> correctTransactionsQueue) {
    int actualNumberOfQueue = correctTransactionsQueue.size;

    if (_isNewElementInQueue(actualNumberOfQueue)) {
      if (isSoundPlay) {
        FlutterRingtonePlayer.playAlarm(looping: true);
      } else {
        isSoundPlay = !isSoundPlay;
      }
    }

    previousNumberOfQueue = actualNumberOfQueue;
  }

  bool _isNewElementInQueue(int actualNumberOfQueue) => actualNumberOfQueue > previousNumberOfQueue;

  Stream<Either<TransactionsQueueFailure, KtList<TransactionsQueue>>> _getQueueWithTransactions() =>
      _queueRepository.watchQueue();

  void _getTransactionsBasedOnQueue(transactionsQueue) async {
    KtList<TransactionsQueue> queueList = transactionsQueue.transactionsQueue as KtList<TransactionsQueue>;
    List<Transaction> transactionList = [];
    await _emitTransactions(queueList, transactionList);
  }

  Future<void> _emitTransactions(KtList<TransactionsQueue> queueList, List<Transaction> transactionList) async {
    for (int i = 0; i < queueList.size; i++) {
      var queue = queueList[i];
      var transaction = await _transactionRepository.getPending(queue);
      Transaction? foldTransaction = transaction.fold((l) => null, (r) => r);

      if (foldTransaction != null) {
        transactionList.add(foldTransaction);
      }

      if (transactionList.length == queueList.size) {
        emit(TransactionWatcherState.loadTransactionsSuccess(transactionList.toImmutableList(), queueList));
      }
    }
  }

  @override
  Future<void> close() async {
    await _transactionStreamSubscription?.cancel();
    return super.close();
  }
}
