// ignore_for_file: implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc/src/bloc_provider.dart';
import 'package:kantor_tukan/application/auth/app_auth_bloc.dart';
import 'package:kantor_tukan/injection.dart';
import 'package:kantor_tukan/presentation/core/app_theme.dart';
import 'package:kantor_tukan/presentation/core/constants.dart';
import 'package:kantor_tukan/presentation/internet/internet_page.dart';
import 'package:kantor_tukan/presentation/orders/orders_page.dart';
import 'package:kantor_tukan/presentation/sign_in/sign_in_page.dart';
import 'package:kantor_tukan/presentation/splash/splash_page.dart';

import '../../application/internet/internet_bloc.dart';
import '../../application/transaction/transaction_watcher/transaction_watcher_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _setScreenOrientation();
    return MultiBlocProvider(
      providers: _getProviders(),
      child: MaterialApp(
        home: const SplashPage(),
        debugShowCheckedModeBanner: false,
        title: CoreConstants.nameOfCantor,
        theme: AppTheme().buildLightTheme(),
        routes: _getRoutes(),
      ),
    );
  }

  void _setScreenOrientation() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }

  List<BlocProviderSingleChildWidget> _getProviders() {
    return [
      BlocProvider(create: (context) => getIt<InternetBloc>()..add(const InternetEvent.checkConnection())),
      BlocProvider(create: (context) => getIt<AppAuthBloc>()),
      BlocProvider(create: (context) => getIt<TransactionWatcherBloc>()),
    ];
  }

  Map<String, WidgetBuilder> _getRoutes() {
    return {
      SignInPage.routeName: (context) => const SignInPage(),
      SplashPage.routeName: (context) => const SplashPage(),
      InternetPage.routeName: (context) => const InternetPage(),
      OrdersPage.routeName: (context) => const OrdersPage(),
    };
  }
}
