import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';

abstract class ITransactionRepository {
  Future<Either<TransactionFailure, Transaction>> getPending(Queue queue);
  Future<Either<TransactionFailure, Unit>> accept(Queue queue);
  Future<Either<TransactionFailure, Unit>> decline(Queue queue);
  Future<Either<TransactionFailure, Unit>> declineAll();
}
