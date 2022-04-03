import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart' as fs;
import 'package:kantor_tukan/domain/core/currency_value.dart';

import '../../domain/queue/queue.dart';

part 'queue_dtos.freezed.dart';

part 'queue_dtos.g.dart';

@JsonSerializable()
@freezed
abstract class QueueDto with _$QueueDto {
  const QueueDto._();

  const factory QueueDto({
    required String uid,
    required String transactionUid,
  }) = _QueueDto;

  factory QueueDto.fromJson(Map<String, dynamic> json) => _$QueueDtoFromJson(json);

  factory QueueDto.fromFirestore(fs.DocumentSnapshot doc) {
    final docData = doc.data() as Map<String, dynamic>;
    return QueueDto.fromJson(docData);
  }

  Queue toDomain() {
    return Queue(uid: Uid(uid), transactionUid: TransactionUid(transactionUid));
  }
}
