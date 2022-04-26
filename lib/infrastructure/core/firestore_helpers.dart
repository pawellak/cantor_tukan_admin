import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:kantor_tukan/domain/auth/i_auth_facade.dart';
import 'package:kantor_tukan/domain/core/enums.dart';
import 'package:kantor_tukan/domain/core/errors.dart';
import 'package:kantor_tukan/domain/core/firebase_const.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/injection.dart';

import '../../domain/transaction/transaction_failure.dart';

const dateAcceptation = "dateAcceptation";
const transactionStatus = "transactionStatus";

extension FirestoreUsersUpdateTransaction on FirebaseFirestore {
  Future<Either<TransactionFailure, Unit>> updateUserTransaction(Queue queue, EnumTransactionStatus type) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    var dateOfAccept = DateTime.now().toIso8601String();

    try {
      await FirebaseFirestore.instance
          .collection(FirebaseConst.docUsers)
          .doc(queue.uid.getOrCrash())
          .collection(FirebaseConst.docTransactions)
          .doc(queue.transactionUid.getOrCrash())
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
  Future<Either<TransactionFailure, Unit>> deleteTransactionFromQueue(Queue queue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    try {
      await FirebaseFirestore.instance
          .collection(FirebaseConst.docQueue)
          .doc(queue.transactionUid.getOrCrash())
          .delete();

      return right(unit);
    } catch (error) {
      return left(const TransactionFailure.notFound());
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
  Future<DocumentSnapshot<Map<String, dynamic>>> getUserTransaction(Queue queue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    var collection = await FirebaseFirestore.instance
        .collection(FirebaseConst.docUsers)
        .doc(queue.uid.getOrCrash())
        .collection(FirebaseConst.docTransactions)
        .doc(queue.transactionUid.getOrCrash())
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
