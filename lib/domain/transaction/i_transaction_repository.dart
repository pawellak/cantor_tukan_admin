import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';

abstract class ITransactionRepository {
  Future<Either<TransactionFailure, Transaction>> getPending(TransactionsQueue transactionsQueue);
  Future<Either<TransactionFailure, Unit>> delete(TransactionsQueue transactionsQueue);
  Future<Either<TransactionFailure, Unit>> accept(TransactionsQueue transactionsQueue);
  Future<Either<TransactionFailure, Unit>> decline(TransactionsQueue transactionsQueue);
  Future<Either<TransactionFailure, Unit>> declineAll();
}

