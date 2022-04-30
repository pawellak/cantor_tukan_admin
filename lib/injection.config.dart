// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i14;

import 'application/auth/app_auth_bloc.dart' as _i17;
import 'application/auth/register/register_form_bloc.dart' as _i21;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i15;
import 'application/internet/internet_bloc.dart' as _i20;
import 'application/transaction/transaction_watcher/transaction_watcher_bloc.dart'
    as _i16;
import 'domain/auth/i_auth_facade.dart' as _i8;
import 'domain/internet/i_internet_connection_checker.dart' as _i18;
import 'domain/queue/i_queue_repository.dart' as _i10;
import 'domain/transaction/i_transaction_repository.dart' as _i12;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i9;
import 'infrastructure/auth/firebase_user_mapper.dart' as _i6;
import 'infrastructure/core/firebase_injectable_module.dart' as _i23;
import 'infrastructure/core/http_injectable_module.dart' as _i22;
import 'infrastructure/core/internet_injectable_module.dart' as _i24;
import 'infrastructure/internet/internet_checker.dart' as _i19;
import 'infrastructure/queue/queue_repository.dart' as _i11;
import 'infrastructure/transaction/transaction_repository.dart' as _i13;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final httpInjectableModule = _$HttpInjectableModule();
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  final internetInjectableModule = _$InternetInjectableModule();
  gh.singleton<_i3.Client>(httpInjectableModule.httpClient);
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i5.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestoreAuth);
  gh.lazySingleton<_i6.FirebaseUserMapper>(() => _i6.FirebaseUserMapper());
  gh.lazySingleton<_i7.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i8.IAuthFacade>(
      () => _i9.FirebaseAuthFacade(get<_i4.FirebaseAuth>(),
          get<_i7.GoogleSignIn>(), get<_i6.FirebaseUserMapper>()),
      registerFor: {_prod});
  gh.lazySingleton<_i10.IQueueRepository>(
      () => _i11.QueueRepository(get<_i5.FirebaseFirestore>()));
  gh.lazySingleton<_i12.ITransactionRepository>(
      () => _i13.TransactionRepository(get<_i5.FirebaseFirestore>()));
  gh.singleton<_i14.InternetConnectionChecker>(
      internetInjectableModule.internetConnection);
  gh.factory<_i15.SignInFormBloc>(
      () => _i15.SignInFormBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i16.TransactionWatcherBloc>(() => _i16.TransactionWatcherBloc(
      get<_i12.ITransactionRepository>(), get<_i10.IQueueRepository>()));
  gh.factory<_i17.AppAuthBloc>(() => _i17.AppAuthBloc(get<_i8.IAuthFacade>()));
  gh.singleton<_i18.IInternetConnectionChecker>(
      _i19.InternetChecker(get<_i14.InternetConnectionChecker>()));
  gh.factory<_i20.InternetBloc>(
      () => _i20.InternetBloc(get<_i18.IInternetConnectionChecker>()));
  gh.factory<_i21.RegisterFormBloc>(() => _i21.RegisterFormBloc(
      get<_i8.IAuthFacade>(), get<_i18.IInternetConnectionChecker>()));
  return get;
}

class _$HttpInjectableModule extends _i22.HttpInjectableModule {}

class _$FirebaseInjectableModule extends _i23.FirebaseInjectableModule {}

class _$InternetInjectableModule extends _i24.InternetInjectableModule {}
