import 'package:flutter/material.dart';
import 'package:kantor_tukan/presentation/core/constants.dart';
import 'package:kantor_tukan/presentation/core/menu_app_bar/popup_menu.dart';

class MenuAppBarAuthenticated {
  PopupMenuButton<String> call(BuildContext context) {
    List<String> optionsInMenu = [];
    optionsInMenu.add(CoreConstants.menuOrders);
    optionsInMenu.add(CoreConstants.menuSignOut);
    return MenuAppBarPopUpMenu().call(context, optionsInMenu);
  }
}
