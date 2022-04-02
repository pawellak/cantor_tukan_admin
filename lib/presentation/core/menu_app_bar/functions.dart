import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/presentation/core/constants.dart';

import '../../../application/auth/app_auth_bloc.dart';
import '../../orders/orders_page.dart';
import '../../sign_in/sign_in_page.dart';

class MenuAppBarFunctions {
  void handleClick(BuildContext context, String option) {
    switch (option) {
      case CoreConstants.menuOrders:
        _orders(context);
        break;
      case CoreConstants.menuSignOut:
        _signOut(context);
        break;
      case CoreConstants.menuSignIn:
        _signIn(context);
        break;
    }
  }

  void _orders(BuildContext context) {
    Navigator.of(context).popAndPushNamed(OrdersPage.routeName);
  }

  void _signOut(BuildContext context) {
    context.read<AppAuthBloc>().add(const AppAuthEvent.signedOut());
  }

  void _signIn(BuildContext context) {
    Navigator.of(context).popAndPushNamed(SignInPage.routeName);
  }


}
