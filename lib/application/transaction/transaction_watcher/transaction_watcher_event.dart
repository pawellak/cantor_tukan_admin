part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherEvent with _$TransactionWatcherEvent {
  const factory TransactionWatcherEvent.watchPendingTransactions() = _WatchPendingTransactions;
  const factory TransactionWatcherEvent.watchPendingTransactionsHelper(KtList<Queue> queue) = _WatchPendingTransactionsHelper;
}
