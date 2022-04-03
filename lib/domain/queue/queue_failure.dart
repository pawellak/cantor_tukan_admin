import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue_failure.freezed.dart';

@freezed
abstract class QueueFailure with _$QueueFailure
{
  const factory QueueFailure.unexpected() = _Unexpected;
  const factory QueueFailure.notFound() = _NotFound;
  const factory QueueFailure.noInternet() = _noInternet;
}