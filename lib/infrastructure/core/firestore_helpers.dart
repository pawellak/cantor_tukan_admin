import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/auth/i_auth_facade.dart';
import 'package:kantor_tukan/domain/core/enums.dart';
import 'package:kantor_tukan/domain/core/errors.dart';
import 'package:kantor_tukan/domain/core/firebase_const.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/queue/queue_failure.dart';
import 'package:kantor_tukan/injection.dart';

import '../../domain/transaction/transaction_failure.dart';

const dateAcceptation = "dateAcceptation";
const transactionStatus = "transactionStatus";

extension FirestoreGetCloudToken on FirebaseFirestore {
   Future<Either> getCloudToken(TransactionsQueue transactionsQueue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    try {
      DocumentSnapshot<Map<String, dynamic>> token = await FirebaseFirestore.instance
          .collection(FirebaseConst.docUsers)
          .doc(transactionsQueue.uid.getOrCrash())
          .get();

      return right(token);
    } catch (error) {
      return left(const TransactionFailure.unexpected());
    }
  }
}

extension FirestoreUsersUpdateTransaction on FirebaseFirestore {
  Future<Either<TransactionFailure, Unit>> updateUserTransaction(
      TransactionsQueue transactionsQueue, EnumTransactionStatus type) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    var dateOfAccept = DateTime.now().toIso8601String();

    try {
      await FirebaseFirestore.instance
          .collection(FirebaseConst.docUsers)
          .doc(transactionsQueue.uid.getOrCrash())
          .collection(FirebaseConst.docTransactions)
          .doc(transactionsQueue.transactionUid.getOrCrash())
          .update(
        {dateAcceptation: dateOfAccept, transactionStatus: type.toShortString()},
      );

      return right(unit);
    } catch (error) {
      return left(const TransactionFailure.notFound());
    }
  }
}

extension FirestoreUsersDeleteTransaction on FirebaseFirestore {
  Future<Either<TransactionsQueueFailure, Unit>> deleteTransactionFromQueue(TransactionsQueue transactionsQueue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    try {
      await FirebaseFirestore.instance
          .collection(FirebaseConst.docQueue)
          .doc(transactionsQueue.transactionUid.getOrCrash())
          .delete();

      return right(unit);
    } catch (error) {
      return left(const TransactionsQueueFailure.notFound());
    }
  }
}

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> getUserTransactions() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection(FirebaseConst.docUsers).doc(user.id.getOrCrash());
  }
}

extension FirestoreUsersXX on FirebaseFirestore {
  Future<DocumentSnapshot<Map<String, dynamic>>> getUserTransaction(TransactionsQueue transactionsQueue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    var collection = await FirebaseFirestore.instance
        .collection(FirebaseConst.docUsers)
        .doc(transactionsQueue.uid.getOrCrash())
        .collection(FirebaseConst.docTransactions)
        .doc(transactionsQueue.transactionUid.getOrCrash())
        .get();

    return collection;
  }
}

extension FirestoreQueueListX on FirebaseFirestore {
  Future<CollectionReference> getQueueCollection() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection(FirebaseConst.docQueue);
  }
}

// extension DocumentReferenceX on DocumentReference {
//   CollectionReference get getTransactionCollection {
//     return collection(FirebaseConst.docTransactions);
//   }
// }
