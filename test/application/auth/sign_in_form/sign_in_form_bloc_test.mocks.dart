// Mocks generated by Mockito 5.1.0 from annotations
// in kantor_tukan/test/application/auth/sign_in_form/sign_in_form_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:kantor_tukan/domain/auth/auth_failure.dart' as _i6;
import 'package:kantor_tukan/domain/auth/custom_user.dart' as _i5;
import 'package:kantor_tukan/domain/auth/i_auth_facade.dart' as _i3;
import 'package:kantor_tukan/domain/auth/value_object.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeOption_0<A> extends _i1.Fake implements _i2.Option<A> {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [IAuthFacade].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAuthFacade extends _i1.Mock implements _i3.IAuthFacade {
  MockIAuthFacade() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Option<_i5.CustomUser>> getSignedInUser() =>
      (super.noSuchMethod(Invocation.method(#getSignedInUser, []),
              returnValue: Future<_i2.Option<_i5.CustomUser>>.value(
                  _FakeOption_0<_i5.CustomUser>()))
          as _i4.Future<_i2.Option<_i5.CustomUser>>);
  @override
  _i4.Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>
      registerWithEmailAndPassword(
              {_i7.EmailAddress? emailAddress, _i7.Password? password}) =>
          (super.noSuchMethod(
              Invocation.method(#registerWithEmailAndPassword, [],
                  {#emailAddress: emailAddress, #password: password}),
              returnValue: Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>.value(
                  _FakeEither_1<_i6.AuthFailure, _i2.Unit>())) as _i4
              .Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i6.AuthFailure, _i2.Unit>> signInWithEmailAndPassword(
          {_i7.EmailAddress? emailAddress, _i7.Password? password}) =>
      (super.noSuchMethod(
              Invocation.method(#signInWithEmailAndPassword, [],
                  {#emailAddress: emailAddress, #password: password}),
              returnValue: Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>.value(
                  _FakeEither_1<_i6.AuthFailure, _i2.Unit>()))
          as _i4.Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i6.AuthFailure, _i2.Unit>> signInWithGoogle() =>
      (super.noSuchMethod(Invocation.method(#signInWithGoogle, []),
              returnValue: Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>.value(
                  _FakeEither_1<_i6.AuthFailure, _i2.Unit>()))
          as _i4.Future<_i2.Either<_i6.AuthFailure, _i2.Unit>>);
  @override
  _i4.Future<void> signOutGoogleAndFirebase() =>
      (super.noSuchMethod(Invocation.method(#signOutGoogleAndFirebase, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
