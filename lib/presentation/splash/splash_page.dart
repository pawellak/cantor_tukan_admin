import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/application/auth/app_auth_bloc.dart';
import '../orders/orders_page.dart';
import 'constants.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class SplashPage extends StatefulWidget {
  static const routeName = '/splash';

  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late AndroidNotificationChannel channel;
  late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

  @override
  void initState() {
    loadFCM();
    super.initState();
  }

  void loadFCM() async {
    if (!kIsWeb) {
      channel = const AndroidNotificationChannel(
          'high_importance_channel', // id
          'High Importance Notifications', // title
          importance: Importance.high,
          enableVibration: true);

      flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

      await flutterLocalNotificationsPlugin
          .resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>()
          ?.createNotificationChannel(channel);

      await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
        alert: true,
        badge: true,
        sound: true,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AppAuthBloc, AppAuthState>(
      listener: _getListener,
      child: Scaffold(
        appBar: _buildAppBarLoading(),
        body: _buildLoadingWidget(context),
      ),
    );
  }

  void _getListener(BuildContext context, AppAuthState state) {
    state.map(
      initial: (_) {},
      authenticated: (_) {
        _navigateToOrdersPage(context);
      },
      unauthenticated: (_) {
        _navigateToOrdersPage(context);
      },
    );
  }

  void _navigateToOrdersPage(BuildContext context) {
    Navigator.of(context).pushNamed(OrdersPage.routeName);
  }

  Center _buildLoadingWidget(BuildContext context) {
    _checkAuthState(context);
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  void _checkAuthState(BuildContext context) {
    context.read<AppAuthBloc>().add(const AppAuthEvent.resetState());
    context.read<AppAuthBloc>().add(const AppAuthEvent.authCheckRequested());
  }

  AppBar _buildAppBarLoading() =>
      AppBar(automaticallyImplyLeading: _isBackArrowShow(), title: _buildAppBarDescription());

  bool _isBackArrowShow() => false;

  Text _buildAppBarDescription() => const Text(SplashConstants.loading);
}
