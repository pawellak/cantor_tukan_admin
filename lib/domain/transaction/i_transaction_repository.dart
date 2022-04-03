import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';
import 'package:kt_dart/kt.dart';

abstract class ITransactionRepository {
  Future<Either<TransactionFailure,KtList<Transaction>>> watchPending(Queue transaction);
  Future<Either<TransactionFailure,Unit>> accept(Queue transaction);
  Future<Either<TransactionFailure,Unit>> decline(Transaction transaction);
  Future<Either<TransactionFailure,Unit>> declineAll();
}
