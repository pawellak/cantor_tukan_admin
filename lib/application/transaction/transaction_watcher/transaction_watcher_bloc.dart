// ignore_for_file: invalid_use_of_visible_for_testing_member
import 'dart:async';

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
import 'package:kt_dart/kt.dart';

part 'transaction_watcher_event.dart';

part 'transaction_watcher_state.dart';

part 'transaction_watcher_bloc.freezed.dart';

@injectable
class TransactionWatcherBloc extends Bloc<TransactionWatcherEvent, TransactionWatcherState> {
  final ITransactionRepository _transactionRepository;
  final IQueueRepository _queueRepository;
  StreamSubscription<Either<TransactionFailure, KtList>>? _transactionStreamSubscription;

  TransactionWatcherBloc(this._transactionRepository, this._queueRepository)
      : super(const TransactionWatcherState.initial()) {
    on<TransactionWatcherEvent>(
      (event, emitClass) {
        event.map(
            watchPendingTransactions: _watchPendingTransactions,
            watchPendingTransactionsHelper: _watchPendingTransactionsHelper,
            declineTransaction: (_DeclineTransaction _declineTransaction) {
             Queue queue =  _declineTransaction.queue;
             _transactionRepository.decline(queue);
            },
            acceptTransaction: (_AcceptTransaction _acceptTransaction) {
              Queue queue =  _acceptTransaction.queue;
              _transactionRepository.accept(queue);
            });
      },
    );
  }

  void _watchPendingTransactionsHelper(queues) async {
    KtList<Queue> queueList = queues.queue as KtList<Queue>;
    List<Transaction> transactionList = [];

    queueList.forEach((queue) async {
      var transaction = await _transactionRepository.getPending(queue);
      Transaction? foldTransaction = transaction.fold((l) => null, (r) => r);

      if (foldTransaction != null) {
        transactionList.add(foldTransaction);
        emit(TransactionWatcherState.loadTransactionsSuccess(transactionList.toImmutableList(), queueList));
      }
    });
  }

  void _watchPendingTransactions(_) async {
    emit(const TransactionWatcherState.loadInProgress());
    Stream<Either<QueueFailure, KtList<Queue>>> queues = _queueRepository.watchQueue();
    KtList<Queue> queueList;

    queues.listen((queues) {
      if (queues.isRight()) {
        queueList = queues.getOrElse(() => const KtList.empty());
        add(TransactionWatcherEvent.watchPendingTransactionsHelper(queueList));
      } else {
        emit(const TransactionWatcherState.loadFailure(TransactionFailure.unexpected()));
      }
    });
  }

  @override
  Future<void> close() async {
    await _transactionStreamSubscription?.cancel();
    return super.close();
  }
}
