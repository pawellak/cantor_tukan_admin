import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/queue/queue_failure.dart';
import 'package:kt_dart/kt.dart';

abstract class IQueueRepository {
  Stream<Either<QueueFailure, KtList<Queue>>> watchQueue();
  Future<Either<QueueFailure, Unit>> delete(Queue transaction);
}
