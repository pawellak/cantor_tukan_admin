// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'queue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QueueTearOff {
  const _$QueueTearOff();

  _Queue call({required Uid uid, required TransactionUid transactionUid}) {
    return _Queue(
      uid: uid,
      transactionUid: transactionUid,
    );
  }
}

/// @nodoc
const $Queue = _$QueueTearOff();

/// @nodoc
mixin _$Queue {
  Uid get uid => throw _privateConstructorUsedError;
  TransactionUid get transactionUid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QueueCopyWith<Queue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueCopyWith<$Res> {
  factory $QueueCopyWith(Queue value, $Res Function(Queue) then) =
      _$QueueCopyWithImpl<$Res>;
  $Res call({Uid uid, TransactionUid transactionUid});
}

/// @nodoc
class _$QueueCopyWithImpl<$Res> implements $QueueCopyWith<$Res> {
  _$QueueCopyWithImpl(this._value, this._then);

  final Queue _value;
  // ignore: unused_field
  final $Res Function(Queue) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? transactionUid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Uid,
      transactionUid: transactionUid == freezed
          ? _value.transactionUid
          : transactionUid // ignore: cast_nullable_to_non_nullable
              as TransactionUid,
    ));
  }
}

/// @nodoc
abstract class _$QueueCopyWith<$Res> implements $QueueCopyWith<$Res> {
  factory _$QueueCopyWith(_Queue value, $Res Function(_Queue) then) =
      __$QueueCopyWithImpl<$Res>;
  @override
  $Res call({Uid uid, TransactionUid transactionUid});
}

/// @nodoc
class __$QueueCopyWithImpl<$Res> extends _$QueueCopyWithImpl<$Res>
    implements _$QueueCopyWith<$Res> {
  __$QueueCopyWithImpl(_Queue _value, $Res Function(_Queue) _then)
      : super(_value, (v) => _then(v as _Queue));

  @override
  _Queue get _value => super._value as _Queue;

  @override
  $Res call({
    Object? uid = freezed,
    Object? transactionUid = freezed,
  }) {
    return _then(_Queue(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Uid,
      transactionUid: transactionUid == freezed
          ? _value.transactionUid
          : transactionUid // ignore: cast_nullable_to_non_nullable
              as TransactionUid,
    ));
  }
}

/// @nodoc

class _$_Queue extends _Queue {
  const _$_Queue({required this.uid, required this.transactionUid}) : super._();

  @override
  final Uid uid;
  @override
  final TransactionUid transactionUid;

  @override
  String toString() {
    return 'Queue(uid: $uid, transactionUid: $transactionUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Queue &&
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
  _$QueueCopyWith<_Queue> get copyWith =>
      __$QueueCopyWithImpl<_Queue>(this, _$identity);
}

abstract class _Queue extends Queue {
  const factory _Queue(
      {required Uid uid, required TransactionUid transactionUid}) = _$_Queue;
  const _Queue._() : super._();

  @override
  Uid get uid;
  @override
  TransactionUid get transactionUid;
  @override
  @JsonKey(ignore: true)
  _$QueueCopyWith<_Queue> get copyWith => throw _privateConstructorUsedError;
}
