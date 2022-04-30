part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherEvent with _$TransactionWatcherEvent {
  const factory TransactionWatcherEvent.acceptTransaction(TransactionsQueue transactionsQueue) = _AcceptTransaction;
  const factory TransactionWatcherEvent.declineTransaction(TransactionsQueue transactionsQueue) = _DeclineTransaction;
  const factory TransactionWatcherEvent.deleteFromQueue(TransactionsQueue transactionsQueue) = _DeleteFromQueue;
  const factory TransactionWatcherEvent.watchTransactionsInQueue({required bool isSoundPlay}) = _WatchTransactionsInQueue;
  const factory TransactionWatcherEvent.getTransactionsBasedOnQueue(KtList<TransactionsQueue> transactionsQueue) = _GetTransactionsBasedOnQueue;

}
