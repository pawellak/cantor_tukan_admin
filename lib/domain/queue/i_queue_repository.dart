import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/queue/queue_failure.dart';
import 'package:kt_dart/kt.dart';

abstract class IQueueRepository {
  Stream<Either<TransactionsQueueFailure, KtList<TransactionsQueue>>> watchQueue();
  Future<Either<TransactionsQueueFailure, Unit>> delete(TransactionsQueue transaction);
}
