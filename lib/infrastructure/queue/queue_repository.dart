import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kantor_tukan/domain/queue/i_queue_repository.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/queue/queue_failure.dart';
import 'package:kantor_tukan/infrastructure/core/firestore_helpers.dart';
import 'package:kantor_tukan/infrastructure/queue/queue_dtos.dart';
import 'package:kt_dart/kt.dart';
import 'package:cloud_firestore/cloud_firestore.dart' as fs;

@LazySingleton(as: IQueueRepository)
class QueueRepository implements IQueueRepository {
  final fs.FirebaseFirestore _firebaseFirestore;

  QueueRepository(this._firebaseFirestore);

  @override
  Stream<Either<QueueFailure, KtList<Queue>>> watchQueue() async* {
    var queueCollection = await _firebaseFirestore.queueCollection();

    var snapshots = queueCollection.snapshots();
    yield* snapshots
        .map((snapshot) => right<QueueFailure, KtList<Queue>>(
            snapshot.docs.map((doc) => QueueDto.fromFirestore(doc).toDomain()).toImmutableList()))
        .handleError(_transactionError);
  }

  _transactionError(error) {
    return left(const QueueFailure.unexpected());
  }

  @override
  Future<Either<QueueFailure, Unit>> delete(Queue transaction) {
    // TODO: implement delete
    throw UnimplementedError();
  }
}
