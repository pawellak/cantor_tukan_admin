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

  _WatchQueue watchQueue() {
    return const _WatchQueue();
  }

  _GetPendingTransaction getPendingTransaction(
      Either<TransactionFailure, KtList<Queue>> failureOrQueue) {
    return _GetPendingTransaction(
      failureOrQueue,
    );
  }

  _TransactionReceived transactionReceived(
      Either<TransactionFailure, KtList<Transaction>> failureOrTransaction) {
    return _TransactionReceived(
      failureOrTransaction,
    );
  }
}

/// @nodoc
const $TransactionWatcherEvent = _$TransactionWatcherEventTearOff();

/// @nodoc
mixin _$TransactionWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchQueue,
    required TResult Function(
            Either<TransactionFailure, KtList<Queue>> failureOrQueue)
        getPendingTransaction,
    required TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)
        transactionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchQueue value) watchQueue,
    required TResult Function(_GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(_TransactionReceived value) transactionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
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
abstract class _$WatchQueueCopyWith<$Res> {
  factory _$WatchQueueCopyWith(
          _WatchQueue value, $Res Function(_WatchQueue) then) =
      __$WatchQueueCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchQueueCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$WatchQueueCopyWith<$Res> {
  __$WatchQueueCopyWithImpl(
      _WatchQueue _value, $Res Function(_WatchQueue) _then)
      : super(_value, (v) => _then(v as _WatchQueue));

  @override
  _WatchQueue get _value => super._value as _WatchQueue;
}

/// @nodoc

class _$_WatchQueue implements _WatchQueue {
  const _$_WatchQueue();

  @override
  String toString() {
    return 'TransactionWatcherEvent.watchQueue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchQueue);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchQueue,
    required TResult Function(
            Either<TransactionFailure, KtList<Queue>> failureOrQueue)
        getPendingTransaction,
    required TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)
        transactionReceived,
  }) {
    return watchQueue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
  }) {
    return watchQueue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
    required TResult orElse(),
  }) {
    if (watchQueue != null) {
      return watchQueue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchQueue value) watchQueue,
    required TResult Function(_GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(_TransactionReceived value) transactionReceived,
  }) {
    return watchQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
  }) {
    return watchQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
    required TResult orElse(),
  }) {
    if (watchQueue != null) {
      return watchQueue(this);
    }
    return orElse();
  }
}

abstract class _WatchQueue implements TransactionWatcherEvent {
  const factory _WatchQueue() = _$_WatchQueue;
}

/// @nodoc
abstract class _$GetPendingTransactionCopyWith<$Res> {
  factory _$GetPendingTransactionCopyWith(_GetPendingTransaction value,
          $Res Function(_GetPendingTransaction) then) =
      __$GetPendingTransactionCopyWithImpl<$Res>;
  $Res call({Either<TransactionFailure, KtList<Queue>> failureOrQueue});
}

/// @nodoc
class __$GetPendingTransactionCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$GetPendingTransactionCopyWith<$Res> {
  __$GetPendingTransactionCopyWithImpl(_GetPendingTransaction _value,
      $Res Function(_GetPendingTransaction) _then)
      : super(_value, (v) => _then(v as _GetPendingTransaction));

  @override
  _GetPendingTransaction get _value => super._value as _GetPendingTransaction;

  @override
  $Res call({
    Object? failureOrQueue = freezed,
  }) {
    return _then(_GetPendingTransaction(
      failureOrQueue == freezed
          ? _value.failureOrQueue
          : failureOrQueue // ignore: cast_nullable_to_non_nullable
              as Either<TransactionFailure, KtList<Queue>>,
    ));
  }
}

/// @nodoc

class _$_GetPendingTransaction implements _GetPendingTransaction {
  const _$_GetPendingTransaction(this.failureOrQueue);

  @override
  final Either<TransactionFailure, KtList<Queue>> failureOrQueue;

  @override
  String toString() {
    return 'TransactionWatcherEvent.getPendingTransaction(failureOrQueue: $failureOrQueue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetPendingTransaction &&
            const DeepCollectionEquality()
                .equals(other.failureOrQueue, failureOrQueue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrQueue));

  @JsonKey(ignore: true)
  @override
  _$GetPendingTransactionCopyWith<_GetPendingTransaction> get copyWith =>
      __$GetPendingTransactionCopyWithImpl<_GetPendingTransaction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchQueue,
    required TResult Function(
            Either<TransactionFailure, KtList<Queue>> failureOrQueue)
        getPendingTransaction,
    required TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)
        transactionReceived,
  }) {
    return getPendingTransaction(failureOrQueue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
  }) {
    return getPendingTransaction?.call(failureOrQueue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
    required TResult orElse(),
  }) {
    if (getPendingTransaction != null) {
      return getPendingTransaction(failureOrQueue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchQueue value) watchQueue,
    required TResult Function(_GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(_TransactionReceived value) transactionReceived,
  }) {
    return getPendingTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
  }) {
    return getPendingTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
    required TResult orElse(),
  }) {
    if (getPendingTransaction != null) {
      return getPendingTransaction(this);
    }
    return orElse();
  }
}

abstract class _GetPendingTransaction implements TransactionWatcherEvent {
  const factory _GetPendingTransaction(
          Either<TransactionFailure, KtList<Queue>> failureOrQueue) =
      _$_GetPendingTransaction;

  Either<TransactionFailure, KtList<Queue>> get failureOrQueue;
  @JsonKey(ignore: true)
  _$GetPendingTransactionCopyWith<_GetPendingTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TransactionReceivedCopyWith<$Res> {
  factory _$TransactionReceivedCopyWith(_TransactionReceived value,
          $Res Function(_TransactionReceived) then) =
      __$TransactionReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<TransactionFailure, KtList<Transaction>> failureOrTransaction});
}

/// @nodoc
class __$TransactionReceivedCopyWithImpl<$Res>
    extends _$TransactionWatcherEventCopyWithImpl<$Res>
    implements _$TransactionReceivedCopyWith<$Res> {
  __$TransactionReceivedCopyWithImpl(
      _TransactionReceived _value, $Res Function(_TransactionReceived) _then)
      : super(_value, (v) => _then(v as _TransactionReceived));

  @override
  _TransactionReceived get _value => super._value as _TransactionReceived;

  @override
  $Res call({
    Object? failureOrTransaction = freezed,
  }) {
    return _then(_TransactionReceived(
      failureOrTransaction == freezed
          ? _value.failureOrTransaction
          : failureOrTransaction // ignore: cast_nullable_to_non_nullable
              as Either<TransactionFailure, KtList<Transaction>>,
    ));
  }
}

/// @nodoc

class _$_TransactionReceived implements _TransactionReceived {
  const _$_TransactionReceived(this.failureOrTransaction);

  @override
  final Either<TransactionFailure, KtList<Transaction>> failureOrTransaction;

  @override
  String toString() {
    return 'TransactionWatcherEvent.transactionReceived(failureOrTransaction: $failureOrTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrTransaction, failureOrTransaction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrTransaction));

  @JsonKey(ignore: true)
  @override
  _$TransactionReceivedCopyWith<_TransactionReceived> get copyWith =>
      __$TransactionReceivedCopyWithImpl<_TransactionReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchQueue,
    required TResult Function(
            Either<TransactionFailure, KtList<Queue>> failureOrQueue)
        getPendingTransaction,
    required TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)
        transactionReceived,
  }) {
    return transactionReceived(failureOrTransaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
  }) {
    return transactionReceived?.call(failureOrTransaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchQueue,
    TResult Function(Either<TransactionFailure, KtList<Queue>> failureOrQueue)?
        getPendingTransaction,
    TResult Function(
            Either<TransactionFailure, KtList<Transaction>>
                failureOrTransaction)?
        transactionReceived,
    required TResult orElse(),
  }) {
    if (transactionReceived != null) {
      return transactionReceived(failureOrTransaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchQueue value) watchQueue,
    required TResult Function(_GetPendingTransaction value)
        getPendingTransaction,
    required TResult Function(_TransactionReceived value) transactionReceived,
  }) {
    return transactionReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
  }) {
    return transactionReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchQueue value)? watchQueue,
    TResult Function(_GetPendingTransaction value)? getPendingTransaction,
    TResult Function(_TransactionReceived value)? transactionReceived,
    required TResult orElse(),
  }) {
    if (transactionReceived != null) {
      return transactionReceived(this);
    }
    return orElse();
  }
}

abstract class _TransactionReceived implements TransactionWatcherEvent {
  const factory _TransactionReceived(
      Either<TransactionFailure, KtList<Transaction>>
          failureOrTransaction) = _$_TransactionReceived;

  Either<TransactionFailure, KtList<Transaction>> get failureOrTransaction;
  @JsonKey(ignore: true)
  _$TransactionReceivedCopyWith<_TransactionReceived> get copyWith =>
      throw _privateConstructorUsedError;
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

  _LoadQueueSuccess loadQueueSuccess(KtList<Queue> queue) {
    return _LoadQueueSuccess(
      queue,
    );
  }

  _LoadSuccess loadTransactionsSuccess(KtList<Transaction> transaction) {
    return _LoadSuccess(
      transaction,
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
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
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
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
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
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
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
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
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
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
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
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
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
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
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
abstract class _$LoadQueueSuccessCopyWith<$Res> {
  factory _$LoadQueueSuccessCopyWith(
          _LoadQueueSuccess value, $Res Function(_LoadQueueSuccess) then) =
      __$LoadQueueSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Queue> queue});
}

/// @nodoc
class __$LoadQueueSuccessCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$LoadQueueSuccessCopyWith<$Res> {
  __$LoadQueueSuccessCopyWithImpl(
      _LoadQueueSuccess _value, $Res Function(_LoadQueueSuccess) _then)
      : super(_value, (v) => _then(v as _LoadQueueSuccess));

  @override
  _LoadQueueSuccess get _value => super._value as _LoadQueueSuccess;

  @override
  $Res call({
    Object? queue = freezed,
  }) {
    return _then(_LoadQueueSuccess(
      queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as KtList<Queue>,
    ));
  }
}

/// @nodoc

class _$_LoadQueueSuccess implements _LoadQueueSuccess {
  const _$_LoadQueueSuccess(this.queue);

  @override
  final KtList<Queue> queue;

  @override
  String toString() {
    return 'TransactionWatcherState.loadQueueSuccess(queue: $queue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadQueueSuccess &&
            const DeepCollectionEquality().equals(other.queue, queue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(queue));

  @JsonKey(ignore: true)
  @override
  _$LoadQueueSuccessCopyWith<_LoadQueueSuccess> get copyWith =>
      __$LoadQueueSuccessCopyWithImpl<_LoadQueueSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadQueueSuccess(queue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadQueueSuccess?.call(queue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadQueueSuccess != null) {
      return loadQueueSuccess(queue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadQueueSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadQueueSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadQueueSuccess != null) {
      return loadQueueSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadQueueSuccess implements TransactionWatcherState {
  const factory _LoadQueueSuccess(KtList<Queue> queue) = _$_LoadQueueSuccess;

  KtList<Queue> get queue;
  @JsonKey(ignore: true)
  _$LoadQueueSuccessCopyWith<_LoadQueueSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Transaction> transaction});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$TransactionWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_LoadSuccess(
      transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as KtList<Transaction>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.transaction);

  @override
  final KtList<Transaction> transaction;

  @override
  String toString() {
    return 'TransactionWatcherState.loadTransactionsSuccess(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(transaction));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
        loadTransactionsSuccess,
    required TResult Function(TransactionFailure transactionFailure)
        loadFailure,
  }) {
    return loadTransactionsSuccess(transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadTransactionsSuccess?.call(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadTransactionsSuccess != null) {
      return loadTransactionsSuccess(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadTransactionsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadTransactionsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadTransactionsSuccess != null) {
      return loadTransactionsSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements TransactionWatcherState {
  const factory _LoadSuccess(KtList<Transaction> transaction) = _$_LoadSuccess;

  KtList<Transaction> get transaction;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
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
    required TResult Function(KtList<Queue> queue) loadQueueSuccess,
    required TResult Function(KtList<Transaction> transaction)
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
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
    TResult Function(TransactionFailure transactionFailure)? loadFailure,
  }) {
    return loadFailure?.call(transactionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Queue> queue)? loadQueueSuccess,
    TResult Function(KtList<Transaction> transaction)? loadTransactionsSuccess,
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
    required TResult Function(_LoadQueueSuccess value) loadQueueSuccess,
    required TResult Function(_LoadSuccess value) loadTransactionsSuccess,
    required TResult Function(_LoadFailurenitial value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
    TResult Function(_LoadFailurenitial value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadQueueSuccess value)? loadQueueSuccess,
    TResult Function(_LoadSuccess value)? loadTransactionsSuccess,
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
