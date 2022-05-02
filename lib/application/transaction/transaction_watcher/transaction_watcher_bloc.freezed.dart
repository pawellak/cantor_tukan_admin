// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionWatcherEventTearOff {
  const _$TransactionWatcherEventTearOff();

  _AcceptTransaction acceptTransaction(TransactionsQueue transactionsQueue) {
    return _AcceptTransaction(
      transactionsQueue,
    );
  }

  _PushNotification pushNotification(
      {required TransactionsQueue transactionsQueue,
      required String title,
      required String message}) {
    return _PushNotification(
      transactionsQueue: transactionsQueue,
      title: title,
      message: message,
    );
  }

  _DeclineTransaction declineTransaction(TransactionsQueue transactionsQueue) {
    return _DeclineTransaction(
      transactionsQueue,
    );
  }

  _DeleteFromQueue deleteFromQueue(TransactionsQueue transactionsQueue) {
    return _DeleteFromQueue(
      transactionsQueue,
    );
  }

  _WatchTransactionsInQueue watchTransactionsInQueue(
      {required bool isSoundPlay}) {
    return _WatchTransactionsInQueue(
      isSoundPlay: isSoundPlay,
    );
  }

  _GetTransactionsBasedOnQueue getTransactionsBasedOnQueue(
      KtList<TransactionsQueue> transactionsQueue) {
    return _GetTransactionsBasedOnQueue(
      transactionsQueue,
    );
  }
}

/// @nodoc
const $TransactionWatcherEvent = _$TransactionWatcherEventTearOff();

/// @nodoc
mixin _$TransactionWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionWatcherEventCopyWith<$Res> {
  factory $TransactionWatcherEventCopyWith(TransactionWatcherEvent value,
          $Res Function(TransactionWatcherEvent) then) =
      _$TransactionWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionWatcherEventCopyWithImpl<$Res>
    implements $TransactionWatcherEventCopyWith<$Res> {
  _$TransactionWatcherEventCopyWithImpl(this._value, this._then);

  final TransactionWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionWatcherEvent) _then;
}

/// @nodoc
abstract class _$AcceptTransactionCopyWith<$Res> {
  factory _$AcceptTransactionCopyWith(
          _AcceptTransaction value, $Res Function(_AcceptTransaction) then) =
      __$AcceptTransactionCopyWithImpl<$Res>;
  $Res call({TransactionsQueue transactionsQueue});

  $TransactionsQueueCopyWith<$Res> get transactionsQueue;
}

/// @nodoc
class __$AcceptTransactionCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$AcceptTransactionCopyWith<$Res> {
  __$AcceptTransactionCopyWithImpl(
      _AcceptTransaction _value, $Res Function(_AcceptTransaction) _then)
      : super(_value, (v) => _then(v as _AcceptTransaction));

  @override
  _AcceptTransaction get _value => super._value as _AcceptTransaction;

  @override
  $Res call({
    Object? transactionsQueue = freezed,
  }) {
    return _then(_AcceptTransaction(
      transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as TransactionsQueue,
    ));
  }

  @override
  $TransactionsQueueCopyWith<$Res> get transactionsQueue {
    return $TransactionsQueueCopyWith<$Res>(_value.transactionsQueue, (value) {
      return _then(_value.copyWith(transactionsQueue: value));
    });
  }
}

/// @nodoc

class _$_AcceptTransaction implements _AcceptTransaction {
  const _$_AcceptTransaction(this.transactionsQueue);

  @override
  final TransactionsQueue transactionsQueue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.acceptTransaction(transactionsQueue: $transactionsQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AcceptTransaction &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactionsQueue));

  @JsonKey(ignore: true)
  @override
  _$AcceptTransactionCopyWith<_AcceptTransaction> get copyWith =>
      __$AcceptTransactionCopyWithImpl<_AcceptTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return acceptTransaction(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return acceptTransaction?.call(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (acceptTransaction != null) {
      return acceptTransaction(transactionsQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return acceptTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return acceptTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (acceptTransaction != null) {
      return acceptTransaction(this);
    }
    return orElse();
  }
}

abstract class _AcceptTransaction implements TransactionWatcherEvent {
  const factory _AcceptTransaction(TransactionsQueue transactionsQueue) =
      _$_AcceptTransaction;

  TransactionsQueue get transactionsQueue;
  @JsonKey(ignore: true)
  _$AcceptTransactionCopyWith<_AcceptTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PushNotificationCopyWith<$Res> {
  factory _$PushNotificationCopyWith(
          _PushNotification value, $Res Function(_PushNotification) then) =
      __$PushNotificationCopyWithImpl<$Res>;
  $Res call(
      {TransactionsQueue transactionsQueue, String title, String message});

  $TransactionsQueueCopyWith<$Res> get transactionsQueue;
}

/// @nodoc
class __$PushNotificationCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$PushNotificationCopyWith<$Res> {
  __$PushNotificationCopyWithImpl(
      _PushNotification _value, $Res Function(_PushNotification) _then)
      : super(_value, (v) => _then(v as _PushNotification));

  @override
  _PushNotification get _value => super._value as _PushNotification;

  @override
  $Res call({
    Object? transactionsQueue = freezed,
    Object? title = freezed,
    Object? message = freezed,
  }) {
    return _then(_PushNotification(
      transactionsQueue: transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as TransactionsQueue,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $TransactionsQueueCopyWith<$Res> get transactionsQueue {
    return $TransactionsQueueCopyWith<$Res>(_value.transactionsQueue, (value) {
      return _then(_value.copyWith(transactionsQueue: value));
    });
  }
}

/// @nodoc

class _$_PushNotification implements _PushNotification {
  const _$_PushNotification(
      {required this.transactionsQueue,
      required this.title,
      required this.message});

  @override
  final TransactionsQueue transactionsQueue;
  @override
  final String title;
  @override
  final String message;

  @override
  String toString() {
    return 'TransactionWatcherEvent.pushNotification(transactionsQueue: $transactionsQueue, title: $title, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PushNotification &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionsQueue),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$PushNotificationCopyWith<_PushNotification> get copyWith =>
      __$PushNotificationCopyWithImpl<_PushNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return pushNotification(transactionsQueue, title, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return pushNotification?.call(transactionsQueue, title, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (pushNotification != null) {
      return pushNotification(transactionsQueue, title, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return pushNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return pushNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (pushNotification != null) {
      return pushNotification(this);
    }
    return orElse();
  }
}

abstract class _PushNotification implements TransactionWatcherEvent {
  const factory _PushNotification(
      {required TransactionsQueue transactionsQueue,
      required String title,
      required String message}) = _$_PushNotification;

  TransactionsQueue get transactionsQueue;
  String get title;
  String get message;
  @JsonKey(ignore: true)
  _$PushNotificationCopyWith<_PushNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeclineTransactionCopyWith<$Res> {
  factory _$DeclineTransactionCopyWith(
          _DeclineTransaction value, $Res Function(_DeclineTransaction) then) =
      __$DeclineTransactionCopyWithImpl<$Res>;
  $Res call({TransactionsQueue transactionsQueue});

  $TransactionsQueueCopyWith<$Res> get transactionsQueue;
}

/// @nodoc
class __$DeclineTransactionCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$DeclineTransactionCopyWith<$Res> {
  __$DeclineTransactionCopyWithImpl(
      _DeclineTransaction _value, $Res Function(_DeclineTransaction) _then)
      : super(_value, (v) => _then(v as _DeclineTransaction));

  @override
  _DeclineTransaction get _value => super._value as _DeclineTransaction;

  @override
  $Res call({
    Object? transactionsQueue = freezed,
  }) {
    return _then(_DeclineTransaction(
      transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as TransactionsQueue,
    ));
  }

  @override
  $TransactionsQueueCopyWith<$Res> get transactionsQueue {
    return $TransactionsQueueCopyWith<$Res>(_value.transactionsQueue, (value) {
      return _then(_value.copyWith(transactionsQueue: value));
    });
  }
}

/// @nodoc

class _$_DeclineTransaction implements _DeclineTransaction {
  const _$_DeclineTransaction(this.transactionsQueue);

  @override
  final TransactionsQueue transactionsQueue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.declineTransaction(transactionsQueue: $transactionsQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclineTransaction &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactionsQueue));

  @JsonKey(ignore: true)
  @override
  _$DeclineTransactionCopyWith<_DeclineTransaction> get copyWith =>
      __$DeclineTransactionCopyWithImpl<_DeclineTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return declineTransaction(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return declineTransaction?.call(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (declineTransaction != null) {
      return declineTransaction(transactionsQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return declineTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return declineTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (declineTransaction != null) {
      return declineTransaction(this);
    }
    return orElse();
  }
}

abstract class _DeclineTransaction implements TransactionWatcherEvent {
  const factory _DeclineTransaction(TransactionsQueue transactionsQueue) =
      _$_DeclineTransaction;

  TransactionsQueue get transactionsQueue;
  @JsonKey(ignore: true)
  _$DeclineTransactionCopyWith<_DeclineTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteFromQueueCopyWith<$Res> {
  factory _$DeleteFromQueueCopyWith(
          _DeleteFromQueue value, $Res Function(_DeleteFromQueue) then) =
      __$DeleteFromQueueCopyWithImpl<$Res>;
  $Res call({TransactionsQueue transactionsQueue});

  $TransactionsQueueCopyWith<$Res> get transactionsQueue;
}

/// @nodoc
class __$DeleteFromQueueCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$DeleteFromQueueCopyWith<$Res> {
  __$DeleteFromQueueCopyWithImpl(
      _DeleteFromQueue _value, $Res Function(_DeleteFromQueue) _then)
      : super(_value, (v) => _then(v as _DeleteFromQueue));

  @override
  _DeleteFromQueue get _value => super._value as _DeleteFromQueue;

  @override
  $Res call({
    Object? transactionsQueue = freezed,
  }) {
    return _then(_DeleteFromQueue(
      transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as TransactionsQueue,
    ));
  }

  @override
  $TransactionsQueueCopyWith<$Res> get transactionsQueue {
    return $TransactionsQueueCopyWith<$Res>(_value.transactionsQueue, (value) {
      return _then(_value.copyWith(transactionsQueue: value));
    });
  }
}

/// @nodoc

class _$_DeleteFromQueue implements _DeleteFromQueue {
  const _$_DeleteFromQueue(this.transactionsQueue);

  @override
  final TransactionsQueue transactionsQueue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.deleteFromQueue(transactionsQueue: $transactionsQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFromQueue &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactionsQueue));

  @JsonKey(ignore: true)
  @override
  _$DeleteFromQueueCopyWith<_DeleteFromQueue> get copyWith =>
      __$DeleteFromQueueCopyWithImpl<_DeleteFromQueue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return deleteFromQueue(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return deleteFromQueue?.call(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (deleteFromQueue != null) {
      return deleteFromQueue(transactionsQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return deleteFromQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return deleteFromQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (deleteFromQueue != null) {
      return deleteFromQueue(this);
    }
    return orElse();
  }
}

abstract class _DeleteFromQueue implements TransactionWatcherEvent {
  const factory _DeleteFromQueue(TransactionsQueue transactionsQueue) =
      _$_DeleteFromQueue;

  TransactionsQueue get transactionsQueue;
  @JsonKey(ignore: true)
  _$DeleteFromQueueCopyWith<_DeleteFromQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchTransactionsInQueueCopyWith<$Res> {
  factory _$WatchTransactionsInQueueCopyWith(_WatchTransactionsInQueue value,
          $Res Function(_WatchTransactionsInQueue) then) =
      __$WatchTransactionsInQueueCopyWithImpl<$Res>;
  $Res call({bool isSoundPlay});
}

/// @nodoc
class __$WatchTransactionsInQueueCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$WatchTransactionsInQueueCopyWith<$Res> {
  __$WatchTransactionsInQueueCopyWithImpl(_WatchTransactionsInQueue _value,
      $Res Function(_WatchTransactionsInQueue) _then)
      : super(_value, (v) => _then(v as _WatchTransactionsInQueue));

  @override
  _WatchTransactionsInQueue get _value =>
      super._value as _WatchTransactionsInQueue;

  @override
  $Res call({
    Object? isSoundPlay = freezed,
  }) {
    return _then(_WatchTransactionsInQueue(
      isSoundPlay: isSoundPlay == freezed
          ? _value.isSoundPlay
          : isSoundPlay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WatchTransactionsInQueue implements _WatchTransactionsInQueue {
  const _$_WatchTransactionsInQueue({required this.isSoundPlay});

  @override
  final bool isSoundPlay;

  @override
  String toString() {
    return 'TransactionWatcherEvent.watchTransactionsInQueue(isSoundPlay: $isSoundPlay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchTransactionsInQueue &&
            const DeepCollectionEquality()
                .equals(other.isSoundPlay, isSoundPlay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSoundPlay));

  @JsonKey(ignore: true)
  @override
  _$WatchTransactionsInQueueCopyWith<_WatchTransactionsInQueue> get copyWith =>
      __$WatchTransactionsInQueueCopyWithImpl<_WatchTransactionsInQueue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return watchTransactionsInQueue(isSoundPlay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return watchTransactionsInQueue?.call(isSoundPlay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (watchTransactionsInQueue != null) {
      return watchTransactionsInQueue(isSoundPlay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return watchTransactionsInQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return watchTransactionsInQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (watchTransactionsInQueue != null) {
      return watchTransactionsInQueue(this);
    }
    return orElse();
  }
}

abstract class _WatchTransactionsInQueue implements TransactionWatcherEvent {
  const factory _WatchTransactionsInQueue({required bool isSoundPlay}) =
      _$_WatchTransactionsInQueue;

  bool get isSoundPlay;
  @JsonKey(ignore: true)
  _$WatchTransactionsInQueueCopyWith<_WatchTransactionsInQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetTransactionsBasedOnQueueCopyWith<$Res> {
  factory _$GetTransactionsBasedOnQueueCopyWith(
          _GetTransactionsBasedOnQueue value,
          $Res Function(_GetTransactionsBasedOnQueue) then) =
      __$GetTransactionsBasedOnQueueCopyWithImpl<$Res>;
  $Res call({KtList<TransactionsQueue> transactionsQueue});
}

/// @nodoc
class __$GetTransactionsBasedOnQueueCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$GetTransactionsBasedOnQueueCopyWith<$Res> {
  __$GetTransactionsBasedOnQueueCopyWithImpl(
      _GetTransactionsBasedOnQueue _value,
      $Res Function(_GetTransactionsBasedOnQueue) _then)
      : super(_value, (v) => _then(v as _GetTransactionsBasedOnQueue));

  @override
  _GetTransactionsBasedOnQueue get _value =>
      super._value as _GetTransactionsBasedOnQueue;

  @override
  $Res call({
    Object? transactionsQueue = freezed,
  }) {
    return _then(_GetTransactionsBasedOnQueue(
      transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionsQueue>,
    ));
  }
}

/// @nodoc

class _$_GetTransactionsBasedOnQueue implements _GetTransactionsBasedOnQueue {
  const _$_GetTransactionsBasedOnQueue(this.transactionsQueue);

  @override
  final KtList<TransactionsQueue> transactionsQueue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.getTransactionsBasedOnQueue(transactionsQueue: $transactionsQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTransactionsBasedOnQueue &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactionsQueue));

  @JsonKey(ignore: true)
  @override
  _$GetTransactionsBasedOnQueueCopyWith<_GetTransactionsBasedOnQueue>
      get copyWith => __$GetTransactionsBasedOnQueueCopyWithImpl<
          _GetTransactionsBasedOnQueue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionsQueue transactionsQueue)
        acceptTransaction,
    required TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)
        pushNotification,
    required TResult Function(TransactionsQueue transactionsQueue)
        declineTransaction,
    required TResult Function(TransactionsQueue transactionsQueue)
        deleteFromQueue,
    required TResult Function(bool isSoundPlay) watchTransactionsInQueue,
    required TResult Function(KtList<TransactionsQueue> transactionsQueue)
        getTransactionsBasedOnQueue,
  }) {
    return getTransactionsBasedOnQueue(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
  }) {
    return getTransactionsBasedOnQueue?.call(transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionsQueue transactionsQueue)? acceptTransaction,
    TResult Function(
            TransactionsQueue transactionsQueue, String title, String message)?
        pushNotification,
    TResult Function(TransactionsQueue transactionsQueue)? declineTransaction,
    TResult Function(TransactionsQueue transactionsQueue)? deleteFromQueue,
    TResult Function(bool isSoundPlay)? watchTransactionsInQueue,
    TResult Function(KtList<TransactionsQueue> transactionsQueue)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (getTransactionsBasedOnQueue != null) {
      return getTransactionsBasedOnQueue(transactionsQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_PushNotification value) pushNotification,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchTransactionsInQueue value)
        watchTransactionsInQueue,
    required TResult Function(_GetTransactionsBasedOnQueue value)
        getTransactionsBasedOnQueue,
  }) {
    return getTransactionsBasedOnQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
  }) {
    return getTransactionsBasedOnQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_PushNotification value)? pushNotification,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchTransactionsInQueue value)? watchTransactionsInQueue,
    TResult Function(_GetTransactionsBasedOnQueue value)?
        getTransactionsBasedOnQueue,
    required TResult orElse(),
  }) {
    if (getTransactionsBasedOnQueue != null) {
      return getTransactionsBasedOnQueue(this);
    }
    return orElse();
  }
}

abstract class _GetTransactionsBasedOnQueue implements TransactionWatcherEvent {
  const factory _GetTransactionsBasedOnQueue(
          KtList<TransactionsQueue> transactionsQueue) =
      _$_GetTransactionsBasedOnQueue;

  KtList<TransactionsQueue> get transactionsQueue;
  @JsonKey(ignore: true)
  _$GetTransactionsBasedOnQueueCopyWith<_GetTransactionsBasedOnQueue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TransactionWatcherStateTearOff {
  const _$TransactionWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadTransactionSuccess loadTransactionsSuccess(
      KtList<Transaction> transaction,
      KtList<TransactionsQueue> transactionsQueue) {
    return _LoadTransactionSuccess(
      transaction,
      transactionsQueue,
    );
  }

  _LoadFailurenitial loadFailure(TransactionFailure transactionFailure) {
    return _LoadFailurenitial(
      transactionFailure,
    );
  }
}

/// @nodoc
const $TransactionWatcherState = _$TransactionWatcherStateTearOff();

/// @nodoc
mixin _$TransactionWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadTransactionSuccess value)
        loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionWatcherStateCopyWith<$Res> {
  factory $TransactionWatcherStateCopyWith(TransactionWatcherState value,
          $Res Function(TransactionWatcherState) then) =
      _$TransactionWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionWatcherStateCopyWithImpl<$Res>
    implements $TransactionWatcherStateCopyWith<$Res> {
  _$TransactionWatcherStateCopyWithImpl(this._value, this._then);

  final TransactionWatcherState _value;
  // ignore: unused_field
  final $Res Function(TransactionWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TransactionWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadTransactionSuccess value)
        loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TransactionWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'TransactionWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadTransactionSuccess value)
        loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements TransactionWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadTransactionSuccessCopyWith<$Res> {
  factory _$LoadTransactionSuccessCopyWith(_LoadTransactionSuccess value,
          $Res Function(_LoadTransactionSuccess) then) =
      __$LoadTransactionSuccessCopyWithImpl<$Res>;
  $Res call(
      {KtList<Transaction> transaction,
      KtList<TransactionsQueue> transactionsQueue});
}

/// @nodoc
class __$LoadTransactionSuccessCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$LoadTransactionSuccessCopyWith<$Res> {
  __$LoadTransactionSuccessCopyWithImpl(_LoadTransactionSuccess _value,
      $Res Function(_LoadTransactionSuccess) _then)
      : super(_value, (v) => _then(v as _LoadTransactionSuccess));

  @override
  _LoadTransactionSuccess get _value => super._value as _LoadTransactionSuccess;

  @override
  $Res call({
    Object? transaction = freezed,
    Object? transactionsQueue = freezed,
  }) {
    return _then(_LoadTransactionSuccess(
      transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as KtList<Transaction>,
      transactionsQueue == freezed
          ? _value.transactionsQueue
          : transactionsQueue // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionsQueue>,
    ));
  }
}

/// @nodoc

class _$_LoadTransactionSuccess implements _LoadTransactionSuccess {
  const _$_LoadTransactionSuccess(this.transaction, this.transactionsQueue);

  @override
  final KtList<Transaction> transaction;
  @override
  final KtList<TransactionsQueue> transactionsQueue;

  @override
  String toString() {
    return 'TransactionWatcherState.loadTransactionsSuccess(transaction: $transaction, transactionsQueue: $transactionsQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadTransactionSuccess &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction) &&
            const DeepCollectionEquality()
                .equals(other.transactionsQueue, transactionsQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transaction),
      const DeepCollectionEquality().hash(transactionsQueue));

  @JsonKey(ignore: true)
  @override
  _$LoadTransactionSuccessCopyWith<_LoadTransactionSuccess> get copyWith =>
      __$LoadTransactionSuccessCopyWithImpl<_LoadTransactionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadTransactionsSuccess(transaction, transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadTransactionsSuccess?.call(transaction, transactionsQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadTransactionsSuccess != null) {
      return loadTransactionsSuccess(transaction, transactionsQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadTransactionSuccess value)
        loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadTransactionsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadTransactionsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadTransactionsSuccess != null) {
      return loadTransactionsSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadTransactionSuccess implements TransactionWatcherState {
  const factory _LoadTransactionSuccess(KtList<Transaction> transaction,
      KtList<TransactionsQueue> transactionsQueue) = _$_LoadTransactionSuccess;

  KtList<Transaction> get transaction;
  KtList<TransactionsQueue> get transactionsQueue;
  @JsonKey(ignore: true)
  _$LoadTransactionSuccessCopyWith<_LoadTransactionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailurenitialCopyWith<$Res> {
  factory _$LoadFailurenitialCopyWith(
          _LoadFailurenitial value, $Res Function(_LoadFailurenitial) then) =
      __$LoadFailurenitialCopyWithImpl<$Res>;
  $Res call({TransactionFailure transactionFailure});

  $TransactionFailureCopyWith<$Res> get transactionFailure;
}

/// @nodoc
class __$LoadFailurenitialCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailurenitialCopyWith<$Res> {
  __$LoadFailurenitialCopyWithImpl(
      _LoadFailurenitial _value, $Res Function(_LoadFailurenitial) _then)
      : super(_value, (v) => _then(v as _LoadFailurenitial));

  @override
  _LoadFailurenitial get _value => super._value as _LoadFailurenitial;

  @override
  $Res call({
    Object? transactionFailure = freezed,
  }) {
    return _then(_LoadFailurenitial(
      transactionFailure == freezed
          ? _value.transactionFailure
          : transactionFailure // ignore: cast_nullable_to_non_nullable
              as TransactionFailure,
    ));
  }

  @override
  $TransactionFailureCopyWith<$Res> get transactionFailure {
    return $TransactionFailureCopyWith<$Res>(_value.transactionFailure,
        (value) {
      return _then(_value.copyWith(transactionFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailurenitial implements _LoadFailurenitial {
  const _$_LoadFailurenitial(this.transactionFailure);

  @override
  final TransactionFailure transactionFailure;

  @override
  String toString() {
    return 'TransactionWatcherState.loadFailure(transactionFailure: $transactionFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailurenitial &&
            const DeepCollectionEquality()
                .equals(other.transactionFailure, transactionFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transactionFailure));

  @JsonKey(ignore: true)
  @override
  _$LoadFailurenitialCopyWith<_LoadFailurenitial> get copyWith =>
      __$LoadFailurenitialCopyWithImpl<_LoadFailurenitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadFailure(transactionFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadFailure?.call(transactionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction,
            KtList<TransactionsQueue> transactionsQueue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(transactionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadTransactionSuccess value)
        loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadTransactionSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailurenitial implements TransactionWatcherState {
  const factory _LoadFailurenitial(TransactionFailure transactionFailure) =
      _$_LoadFailurenitial;

  TransactionFailure get transactionFailure;
  @JsonKey(ignore: true)
  _$LoadFailurenitialCopyWith<_LoadFailurenitial> get copyWith =>
      throw _privateConstructorUsedError;
}
