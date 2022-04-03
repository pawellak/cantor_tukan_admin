part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherEvent with _$TransactionWatcherEvent {

  const factory TransactionWatcherEvent.watchQueue() = _WatchQueue;

  const factory TransactionWatcherEvent.getPendingTransaction(
      Either<TransactionFailure, KtList<Queue>> failureOrQueue) = _GetPendingTransaction;

  const factory TransactionWatcherEvent.transactionReceived(
      Either<TransactionFailure, KtList<Transaction>> failureOrTransaction) = _TransactionReceived;
}
