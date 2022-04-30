part of 'transaction_watcher_bloc.dart';

@freezed
abstract class TransactionWatcherState with _$TransactionWatcherState
{
  const factory TransactionWatcherState.initial() = _Initial;
  const factory TransactionWatcherState.loadInProgress() = _LoadInProgress;
  const factory TransactionWatcherState.loadTransactionsSuccess(KtList<Transaction> transaction,KtList<TransactionsQueue> transactionsQueue) = _LoadTransactionSuccess;
  const factory TransactionWatcherState.loadFailure(TransactionFailure transactionFailure) = _LoadFailurenitial;

}