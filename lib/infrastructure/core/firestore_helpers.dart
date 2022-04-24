import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:kantor_tukan/domain/auth/i_auth_facade.dart';
import 'package:kantor_tukan/domain/core/errors.dart';
import 'package:kantor_tukan/domain/core/firebase_const.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/injection.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection(FirebaseConst.docUsers).doc(user.id.getOrCrash());
  }
}

extension FirestoreUsersListX on FirebaseFirestore {
  Future<CollectionReference> userCollection() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection(FirebaseConst.docUsers);
  }
}

extension FirestoreUsersXX on FirebaseFirestore {
    Future<DocumentSnapshot<Map<String, dynamic>>> userTransaction(Queue queue) async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());

    var collection =  await FirebaseFirestore.instance
        .collection(FirebaseConst.docUsers)
        .doc(queue.uid.getOrCrash())
        .collection(FirebaseConst.docTransactions).doc(queue.transactionUid.getOrCrash()).get();

    return collection;
  }
}

extension FirestoreQueueListX on FirebaseFirestore {
  Future<CollectionReference> queueCollection() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection(FirebaseConst.docQueue);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get transactionCollection {
    return collection(FirebaseConst.docTransactions);
  }
}
