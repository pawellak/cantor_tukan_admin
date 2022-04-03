import 'package:cloud_firestore/cloud_firestore.dart' as fs;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kantor_tukan/domain/core/firebase_const.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/i_transaction_repository.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';
import 'package:kt_dart/kt.dart';
import 'package:kantor_tukan/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: ITransactionRepository)
class TransactionRepository implements ITransactionRepository {
  final fs.FirebaseFirestore _firebaseFirestore;

  TransactionRepository(this._firebaseFirestore);

  Future<Either<TransactionFailure, Unit>> delete(Transaction transaction) async {
    try {
      final userDoc = await _firebaseFirestore.userDocument();
      final transactionId = transaction.uId.getOrCrash();
      await userDoc.transactionCollection.doc(transactionId).delete();
      return right(unit);
    } on fs.FirebaseException catch (e) {
      return _transactionError(e);
    }
  }

  @override
  Future<Either<TransactionFailure, Unit>> decline(Transaction transaction) {
    // TODO: implement decline
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionFailure, Unit>> declineAll() {
    // TODO: implement declineAll
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionFailure, Unit>> accept(Queue transaction) {
    // TODO: implement accept
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionFailure, KtList<Transaction>>> watchPending(Queue transaction) {
    // TODO: implement watchPending
    throw UnimplementedError();
  }

  _transactionError(error) {
    if (_isErrorPermissionDenied(error)) {
      return left(const TransactionFailure.insufficientPermission());
    } else if (_isErrorDataNotFound(error)) {
      return left(const TransactionFailure.insufficientPermission());
    } else {
      return left(const TransactionFailure.unexpected());
    }
  }

  bool _isErrorDataNotFound(error) =>
      error is fs.FirebaseException && error.message!.contains(FirebaseConst.errorNotFound);

  bool _isErrorPermissionDenied(error) =>
      error is fs.FirebaseException && error.message!.contains(FirebaseConst.errorPermissionDenied);

// Stream<Either<TransactionFailure, KtList<Transaction>>> _transactions() async* {
//   final fs.DocumentReference<Object?> userDoc = await _userDoc();
//   final fs.CollectionReference<Object?> collection = userDoc.transactionCollection;
//
//   final Stream<Either<TransactionFailure, KtList<Transaction>>> stream = collection
//       .orderBy(FirebaseConst.orderTransactionsBy, descending: true)
//       .snapshots()
//       .map(
//         (snapshot) => right<TransactionFailure, KtList<Transaction>>(
//             snapshot.docs.map((doc) => TransactionDto.fromFirestore(doc).toDomain()).toImmutableList()),
//       )
//       .handleError(_transactionError);
//
//   yield* stream;
// }

// Stream<Either<TransactionFailure, KtList<Transaction>>> _transactionsFiltered(
//     EnumTransactionStatus enumTransactionStatus) async* {
//
//   final fs.CollectionReference<Object?> collection = await _firebaseFirestore.queueCollection();
//
//   var snap = collection
//       .snapshots();
//
//   var stream = snap.map(
//         (snapshot) => right<TransactionFailure, KtList<Transaction>>(
//         snapshot.docs.map((doc) => TransactionDto.fromFirestore(doc).toDomain()).toImmutableList()),
//   )
//       .handleError(_transactionError);
//
//   yield* stream;
//
//   // queueDocs.forEach((transaction) {
//   //
//   //   transaction.get('uid');
//   //   print(transaction.reference.toString());
//   // });
//
//   //show every document to edit
//
//  //
//  //  final users = await _firebaseFirestore.userCollection();
//  // final type = users.snapshots().listen((event) {
//  //
//  //   final usersCollections = event;
//  //   for (var user in usersCollections.docs) {
//  //     userDoc = user.reference;
//  //     myStream = _yieldUserDoc(userDoc, enumTransactionStatus);
//  //   }
//  // });
//
//
// }

// Stream<Either<TransactionFailure, KtList<Queue>>> _queueList() async* {
//
//   final fs.CollectionReference<Object?> collection = await _firebaseFirestore.queueCollection();
//
//   final Stream<Either<TransactionFailure, KtList<Queue>>> stream = collection
//       .snapshots()
//       .map(
//         (snapshot) => right<TransactionFailure, KtList<Queue>>(
//         snapshot.docs.map((doc) => TransactionDto.fromFirestore(doc).toDomain()).toImmutableList()
//         ),
//   )
//       .handleError(_transactionError);
//
//   yield* stream;
// }
//
// Stream<Either<TransactionFailure, KtList<Transaction>>> _yieldUserDoc(
//     fs.DocumentReference<Object?> userDoc, EnumTransactionStatus enumTransactionStatus) {
//   return userDoc.transactionCollection
//       .orderBy(FirebaseConst.orderTransactionsBy, descending: true)
//       .snapshots()
//       .map(
//         (snapshot) => snapshot.docs.map(
//           (doc) => TransactionDto.fromFirestore(doc).toDomain(),
//         ),
//       )
//       .map((transaction) => right<TransactionFailure, KtList<Transaction>>(transaction
//           .where((element) => element.transactionStatus.getOrCrash() == enumTransactionStatus)
//           .toImmutableList()))
//       .handleError(_transactionError);
// }
//
 Future<fs.DocumentReference<Object?>> _userDoc() async {
  final fs.DocumentReference<Object?> userDoc = await _firebaseFirestore.userDocument();
   return userDoc;
 }

// @override
// Future<Either<TransactionFailure, Unit>> accept(Queue transaction) async {
//   try {
//     final userDoc = await _firebaseFirestore.userDocument();
//     await userDoc.transactionCollection.doc(transaction.uid).update(transaction.transactionUid)
//     return right(unit);
//   } on fs.FirebaseException catch (e) {
//     return _transactionError(e);
//   } catch (e) {
//     return _transactionError(e);
//   }
// }

}
