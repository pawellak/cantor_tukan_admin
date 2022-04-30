import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue_failure.freezed.dart';

@freezed
abstract class TransactionsQueueFailure with _$TransactionsQueueFailure
{
  const factory TransactionsQueueFailure.unexpected() = _Unexpected;
  const factory TransactionsQueueFailure.notFound() = _NotFound;
  const factory TransactionsQueueFailure.noInternet() = _noInternet;
}