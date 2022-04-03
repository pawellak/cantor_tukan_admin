// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'queue_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueueDto _$QueueDtoFromJson(Map<String, dynamic> json) {
  return _QueueDto.fromJson(json);
}

/// @nodoc
class _$QueueDtoTearOff {
  const _$QueueDtoTearOff();

  _QueueDto call({required String uid, required String transactionUid}) {
    return _QueueDto(
      uid: uid,
      transactionUid: transactionUid,
    );
  }

  QueueDto fromJson(Map<String, Object?> json) {
    return QueueDto.fromJson(json);
  }
}

/// @nodoc
const $QueueDto = _$QueueDtoTearOff();

/// @nodoc
mixin _$QueueDto {
  String get uid => throw _privateConstructorUsedError;
  String get transactionUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueDtoCopyWith<QueueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueDtoCopyWith<$Res> {
  factory $QueueDtoCopyWith(QueueDto value, $Res Function(QueueDto) then) =
      _$QueueDtoCopyWithImpl<$Res>;
  $Res call({String uid, String transactionUid});
}

/// @nodoc
class _$QueueDtoCopyWithImpl<$Res> implements $QueueDtoCopyWith<$Res> {
  _$QueueDtoCopyWithImpl(this._value, this._then);

  final QueueDto _value;
  // ignore: unused_field
  final $Res Function(QueueDto) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? transactionUid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      transactionUid: transactionUid == freezed
          ? _value.transactionUid
          : transactionUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$QueueDtoCopyWith<$Res> implements $QueueDtoCopyWith<$Res> {
  factory _$QueueDtoCopyWith(_QueueDto value, $Res Function(_QueueDto) then) =
      __$QueueDtoCopyWithImpl<$Res>;
  @override
  $Res call({String uid, String transactionUid});
}

/// @nodoc
class __$QueueDtoCopyWithImpl<$Res> extends _$QueueDtoCopyWithImpl<$Res>
    implements _$QueueDtoCopyWith<$Res> {
  __$QueueDtoCopyWithImpl(_QueueDto _value, $Res Function(_QueueDto) _then)
      : super(_value, (v) => _then(v as _QueueDto));

  @override
  _QueueDto get _value => super._value as _QueueDto;

  @override
  $Res call({
    Object? uid = freezed,
    Object? transactionUid = freezed,
  }) {
    return _then(_QueueDto(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      transactionUid: transactionUid == freezed
          ? _value.transactionUid
          : transactionUid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueueDto extends _QueueDto {
  const _$_QueueDto({required this.uid, required this.transactionUid})
      : super._();

  factory _$_QueueDto.fromJson(Map<String, dynamic> json) =>
      _$$_QueueDtoFromJson(json);

  @override
  final String uid;
  @override
  final String transactionUid;

  @override
  String toString() {
    return 'QueueDto(uid: $uid, transactionUid: $transactionUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueueDto &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.transactionUid, transactionUid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(transactionUid));

  @JsonKey(ignore: true)
  @override
  _$QueueDtoCopyWith<_QueueDto> get copyWith =>
      __$QueueDtoCopyWithImpl<_QueueDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueueDtoToJson(this);
  }
}

abstract class _QueueDto extends QueueDto {
  const factory _QueueDto(
      {required String uid, required String transactionUid}) = _$_QueueDto;
  const _QueueDto._() : super._();

  factory _QueueDto.fromJson(Map<String, dynamic> json) = _$_QueueDto.fromJson;

  @override
  String get uid;
  @override
  String get transactionUid;
  @override
  @JsonKey(ignore: true)
  _$QueueDtoCopyWith<_QueueDto> get copyWith =>
      throw _privateConstructorUsedError;
}
