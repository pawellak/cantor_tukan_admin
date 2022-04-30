import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart' as fs;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kantor_tukan/domain/core/firebase_const.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/i_transaction_repository.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/domain/transaction/transaction_failure.dart';
import 'package:kantor_tukan/infrastructure/transaction/transaction_dtos.dart';
import 'package:kantor_tukan/infrastructure/core/firestore_helpers.dart';

import '../../domain/core/enums.dart';

@LazySingleton(as: ITransactionRepository)
class TransactionRepository implements ITransactionRepository {
  final fs.FirebaseFirestore _firebaseFirestore;

  TransactionRepository(this._firebaseFirestore);

  @override
  Future<Either<TransactionFailure, Unit>> decline(TransactionsQueue transactionsQueue) {
    return _firebaseFirestore.updateUserTransaction(transactionsQueue, EnumTransactionStatus.decline);
  }

  @override
  Future<Either<TransactionFailure, Unit>> declineAll() {
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionFailure, Unit>> accept(TransactionsQueue transactionsQueue) {
    return _firebaseFirestore.updateUserTransaction(transactionsQueue, EnumTransactionStatus.accepted);
  }

  @override
  Future<Either<TransactionFailure, Transaction>> getPending(TransactionsQueue transactionsQueue) async {
    try {
      final userTransaction = await _firebaseFirestore.getUserTransaction(transactionsQueue);
      final Map<String, dynamic>? userTransactionJson = userTransaction.data();

      if (userTransactionJson != null) {
        return right(TransactionDto.fromJson(userTransactionJson).toDomain());
      } else {
        return left(const TransactionFailure.unexpected());
      }
    } on fs.FirebaseException catch (e) {
      return _transactionError(e);
    }
  }

  @override
  Future<Either<TransactionFailure, Unit>> delete(TransactionsQueue transactionsQueue) {
    // TODO: implement delete
    throw UnimplementedError();
  }
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
