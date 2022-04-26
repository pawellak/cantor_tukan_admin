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

  _AcceptTransaction acceptTransaction(Queue queue) {
    return _AcceptTransaction(
      queue,
    );
  }

  _DeclineTransaction declineTransaction(Queue queue) {
    return _DeclineTransaction(
      queue,
    );
  }

  _DeleteFromQueue deleteFromQueue(Queue queue) {
    return _DeleteFromQueue(
      queue,
    );
  }

  _WatchPendingTransactions watchPendingTransactions() {
    return const _WatchPendingTransactions();
  }

  _WatchPendingTransactionsHelper watchPendingTransactionsHelper(
      KtList<Queue> queue) {
    return _WatchPendingTransactionsHelper(
      queue,
    );
  }
}

/// @nodoc
const $TransactionWatcherEvent = _$TransactionWatcherEventTearOff();

/// @nodoc
mixin _$TransactionWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
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
  $Res call({Queue queue});

  $QueueCopyWith<$Res> get queue;
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
    Object? queue = freezed,
  }) {
    return _then(_AcceptTransaction(
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as Queue,
    ));
  }

  @override
  $QueueCopyWith<$Res> get queue {
    return $QueueCopyWith<$Res>(_value.queue, (value) {
      return _then(_value.copyWith(queue: value));
    });
  }
}

/// @nodoc

class _$_AcceptTransaction implements _AcceptTransaction {
  const _$_AcceptTransaction(this.queue);

  @override
  final Queue queue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.acceptTransaction(queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AcceptTransaction &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(queue));

  @JsonKey(ignore: true)
  @override
  _$AcceptTransactionCopyWith<_AcceptTransaction> get copyWith =>
      __$AcceptTransactionCopyWithImpl<_AcceptTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) {
    return acceptTransaction(queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) {
    return acceptTransaction?.call(queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (acceptTransaction != null) {
      return acceptTransaction(queue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) {
    return acceptTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) {
    return acceptTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (acceptTransaction != null) {
      return acceptTransaction(this);
    }
    return orElse();
  }
}

abstract class _AcceptTransaction implements TransactionWatcherEvent {
  const factory _AcceptTransaction(Queue queue) = _$_AcceptTransaction;

  Queue get queue;
  @JsonKey(ignore: true)
  _$AcceptTransactionCopyWith<_AcceptTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeclineTransactionCopyWith<$Res> {
  factory _$DeclineTransactionCopyWith(
          _DeclineTransaction value, $Res Function(_DeclineTransaction) then) =
      __$DeclineTransactionCopyWithImpl<$Res>;
  $Res call({Queue queue});

  $QueueCopyWith<$Res> get queue;
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
    Object? queue = freezed,
  }) {
    return _then(_DeclineTransaction(
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as Queue,
    ));
  }

  @override
  $QueueCopyWith<$Res> get queue {
    return $QueueCopyWith<$Res>(_value.queue, (value) {
      return _then(_value.copyWith(queue: value));
    });
  }
}

/// @nodoc

class _$_DeclineTransaction implements _DeclineTransaction {
  const _$_DeclineTransaction(this.queue);

  @override
  final Queue queue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.declineTransaction(queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeclineTransaction &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(queue));

  @JsonKey(ignore: true)
  @override
  _$DeclineTransactionCopyWith<_DeclineTransaction> get copyWith =>
      __$DeclineTransactionCopyWithImpl<_DeclineTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) {
    return declineTransaction(queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) {
    return declineTransaction?.call(queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (declineTransaction != null) {
      return declineTransaction(queue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) {
    return declineTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) {
    return declineTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (declineTransaction != null) {
      return declineTransaction(this);
    }
    return orElse();
  }
}

abstract class _DeclineTransaction implements TransactionWatcherEvent {
  const factory _DeclineTransaction(Queue queue) = _$_DeclineTransaction;

  Queue get queue;
  @JsonKey(ignore: true)
  _$DeclineTransactionCopyWith<_DeclineTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteFromQueueCopyWith<$Res> {
  factory _$DeleteFromQueueCopyWith(
          _DeleteFromQueue value, $Res Function(_DeleteFromQueue) then) =
      __$DeleteFromQueueCopyWithImpl<$Res>;
  $Res call({Queue queue});

  $QueueCopyWith<$Res> get queue;
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
    Object? queue = freezed,
  }) {
    return _then(_DeleteFromQueue(
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as Queue,
    ));
  }

  @override
  $QueueCopyWith<$Res> get queue {
    return $QueueCopyWith<$Res>(_value.queue, (value) {
      return _then(_value.copyWith(queue: value));
    });
  }
}

/// @nodoc

class _$_DeleteFromQueue implements _DeleteFromQueue {
  const _$_DeleteFromQueue(this.queue);

  @override
  final Queue queue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.deleteFromQueue(queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFromQueue &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(queue));

  @JsonKey(ignore: true)
  @override
  _$DeleteFromQueueCopyWith<_DeleteFromQueue> get copyWith =>
      __$DeleteFromQueueCopyWithImpl<_DeleteFromQueue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) {
    return deleteFromQueue(queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) {
    return deleteFromQueue?.call(queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (deleteFromQueue != null) {
      return deleteFromQueue(queue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) {
    return deleteFromQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) {
    return deleteFromQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (deleteFromQueue != null) {
      return deleteFromQueue(this);
    }
    return orElse();
  }
}

abstract class _DeleteFromQueue implements TransactionWatcherEvent {
  const factory _DeleteFromQueue(Queue queue) = _$_DeleteFromQueue;

  Queue get queue;
  @JsonKey(ignore: true)
  _$DeleteFromQueueCopyWith<_DeleteFromQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchPendingTransactionsCopyWith<$Res> {
  factory _$WatchPendingTransactionsCopyWith(_WatchPendingTransactions value,
          $Res Function(_WatchPendingTransactions) then) =
      __$WatchPendingTransactionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchPendingTransactionsCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$WatchPendingTransactionsCopyWith<$Res> {
  __$WatchPendingTransactionsCopyWithImpl(_WatchPendingTransactions _value,
      $Res Function(_WatchPendingTransactions) _then)
      : super(_value, (v) => _then(v as _WatchPendingTransactions));

  @override
  _WatchPendingTransactions get _value =>
      super._value as _WatchPendingTransactions;
}

/// @nodoc

class _$_WatchPendingTransactions implements _WatchPendingTransactions {
  const _$_WatchPendingTransactions();

  @override
  String toString() {
    return 'TransactionWatcherEvent.watchPendingTransactions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchPendingTransactions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (watchPendingTransactions != null) {
      return watchPendingTransactions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (watchPendingTransactions != null) {
      return watchPendingTransactions(this);
    }
    return orElse();
  }
}

abstract class _WatchPendingTransactions implements TransactionWatcherEvent {
  const factory _WatchPendingTransactions() = _$_WatchPendingTransactions;
}

/// @nodoc
abstract class _$WatchPendingTransactionsHelperCopyWith<$Res> {
  factory _$WatchPendingTransactionsHelperCopyWith(
          _WatchPendingTransactionsHelper value,
          $Res Function(_WatchPendingTransactionsHelper) then) =
      __$WatchPendingTransactionsHelperCopyWithImpl<$Res>;
  $Res call({KtList<Queue> queue});
}

/// @nodoc
class __$WatchPendingTransactionsHelperCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$WatchPendingTransactionsHelperCopyWith<$Res> {
  __$WatchPendingTransactionsHelperCopyWithImpl(
      _WatchPendingTransactionsHelper _value,
      $Res Function(_WatchPendingTransactionsHelper) _then)
      : super(_value, (v) => _then(v as _WatchPendingTransactionsHelper));

  @override
  _WatchPendingTransactionsHelper get _value =>
      super._value as _WatchPendingTransactionsHelper;

  @override
  $Res call({
    Object? queue = freezed,
  }) {
    return _then(_WatchPendingTransactionsHelper(
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as KtList<Queue>,
    ));
  }
}

/// @nodoc

class _$_WatchPendingTransactionsHelper
    implements _WatchPendingTransactionsHelper {
  const _$_WatchPendingTransactionsHelper(this.queue);

  @override
  final KtList<Queue> queue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.watchPendingTransactionsHelper(queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchPendingTransactionsHelper &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(queue));

  @JsonKey(ignore: true)
  @override
  _$WatchPendingTransactionsHelperCopyWith<_WatchPendingTransactionsHelper>
      get copyWith => __$WatchPendingTransactionsHelperCopyWithImpl<
          _WatchPendingTransactionsHelper>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Queue queue) acceptTransaction,
    required TResult Function(Queue queue) declineTransaction,
    required TResult Function(Queue queue) deleteFromQueue,
    required TResult Function() watchPendingTransactions,
    required TResult Function(KtList<Queue> queue)
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactionsHelper(queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactionsHelper?.call(queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Queue queue)? acceptTransaction,
    TResult Function(Queue queue)? declineTransaction,
    TResult Function(Queue queue)? deleteFromQueue,
    TResult Function()? watchPendingTransactions,
    TResult Function(KtList<Queue> queue)? watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (watchPendingTransactionsHelper != null) {
      return watchPendingTransactionsHelper(queue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AcceptTransaction value) acceptTransaction,
    required TResult Function(_DeclineTransaction value) declineTransaction,
    required TResult Function(_DeleteFromQueue value) deleteFromQueue,
    required TResult Function(_WatchPendingTransactions value)
        watchPendingTransactions,
    required TResult Function(_WatchPendingTransactionsHelper value)
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactionsHelper(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
  }) {
    return watchPendingTransactionsHelper?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AcceptTransaction value)? acceptTransaction,
    TResult Function(_DeclineTransaction value)? declineTransaction,
    TResult Function(_DeleteFromQueue value)? deleteFromQueue,
    TResult Function(_WatchPendingTransactions value)? watchPendingTransactions,
    TResult Function(_WatchPendingTransactionsHelper value)?
        watchPendingTransactionsHelper,
    required TResult orElse(),
  }) {
    if (watchPendingTransactionsHelper != null) {
      return watchPendingTransactionsHelper(this);
    }
    return orElse();
  }
}

abstract class _WatchPendingTransactionsHelper
    implements TransactionWatcherEvent {
  const factory _WatchPendingTransactionsHelper(KtList<Queue> queue) =
      _$_WatchPendingTransactionsHelper;

  KtList<Queue> get queue;
  @JsonKey(ignore: true)
  _$WatchPendingTransactionsHelperCopyWith<_WatchPendingTransactionsHelper>
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
      KtList<Transaction> transaction, KtList<Queue> queue) {
    return _LoadTransactionSuccess(
      transaction,
      queue,
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
    required TResult Function(
            KtList<Transaction> transaction, KtList<Queue> queue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
    required TResult Function(
            KtList<Transaction> transaction, KtList<Queue> queue)
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
    required TResult Function(
            KtList<Transaction> transaction, KtList<Queue> queue)
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
  $Res call({KtList<Transaction> transaction, KtList<Queue> queue});
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
    Object? queue = freezed,
  }) {
    return _then(_LoadTransactionSuccess(
      transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as KtList<Transaction>,
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as KtList<Queue>,
    ));
  }
}

/// @nodoc

class _$_LoadTransactionSuccess implements _LoadTransactionSuccess {
  const _$_LoadTransactionSuccess(this.transaction, this.queue);

  @override
  final KtList<Transaction> transaction;
  @override
  final KtList<Queue> queue;

  @override
  String toString() {
    return 'TransactionWatcherState.loadTransactionsSuccess(transaction: $transaction, queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadTransactionSuccess &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction) &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transaction),
      const DeepCollectionEquality().hash(queue));

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
    required TResult Function(
            KtList<Transaction> transaction, KtList<Queue> queue)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadTransactionsSuccess(transaction, queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadTransactionsSuccess?.call(transaction, queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
        loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadTransactionsSuccess != null) {
      return loadTransactionsSuccess(transaction, queue);
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
  const factory _LoadTransactionSuccess(
          KtList<Transaction> transaction, KtList<Queue> queue) =
      _$_LoadTransactionSuccess;

  KtList<Transaction> get transaction;
  KtList<Queue> get queue;
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
    required TResult Function(
            KtList<Transaction> transaction, KtList<Queue> queue)
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
    TResult Function(KtList<Transaction> transaction, KtList<Queue> queue)?
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
