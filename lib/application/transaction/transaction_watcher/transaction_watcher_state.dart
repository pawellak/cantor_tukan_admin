part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherState with _$TransactionWatcherState
{
  const factory TransactionWatcherState.initial() = _Initial;
  const factory TransactionWatcherState.loadInProgress() = _LoadInProgress;
  const factory TransactionWatcherState.loadQueueSuccess(KtList<Queue> queue) = _LoadQueueSuccess;
  const factory TransactionWatcherState.loadTransactionsSuccess(KtList<Transaction> transaction) = _LoadSuccess;
  const factory TransactionWatcherState.loadFailure(TransactionFailure transactionFailure) = _LoadFailurenitial;

}