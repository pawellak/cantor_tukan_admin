import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kantor_tukan/domain/core/currency_value.dart';
import '../core/failures.dart';

part 'queue.freezed.dart';

@freezed
abstract class Queue implements _$Queue {
  const Queue._();

  const factory Queue({required Uid uid, required TransactionUid transactionUid}) = _Queue;

  Option<ValueFailure<dynamic>> get failureOption {
    return uid.failureOrUnit.andThen(transactionUid.failureOrUnit).fold((f) => some(f), (r) => none());
  }
}
