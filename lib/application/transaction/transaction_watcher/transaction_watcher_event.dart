part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherEvent with _$TransactionWatcherEvent {
  const factory TransactionWatcherEvent.acceptTransaction(Queue queue) = _AcceptTransaction;
  const factory TransactionWatcherEvent.declineTransaction(Queue queue) = _DeclineTransaction;
  const factory TransactionWatcherEvent.deleteFromQueue(Queue queue) = _DeleteFromQueue;
  const factory TransactionWatcherEvent.watchPendingTransactions() = _WatchPendingTransactions;
  const factory TransactionWatcherEvent.watchPendingTransactionsHelper(KtList<Queue> queue) = _WatchPendingTransactionsHelper;

}
