import 'package:flutter/material.dart';
import 'package:kantor_tukan/presentation/orders/constants.dart';
import 'package:kantor_tukan/presentation/orders/widgets/menu/button_alarm.dart';
import 'package:kantor_tukan/presentation/orders/widgets/menu/button_pending.dart';

class OrdersMenu extends StatelessWidget {
  const OrdersMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: OrdersConstants.menuFlex,
      child: _buildMenuBody(context),
    );
  }

  Column _buildMenuBody(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _buildSecondRowMenu(context),
      ],
    );
  }

  Expanded _buildSecondRowMenu(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          _decorate(const MenuButtonPending()),
          _decorate(const MenuButtonAlarm()),
        ],
      ),
    );
  }

  Expanded _decorate(Widget button) {
    return Expanded(
      child: Padding(
        padding: _getPadding(),
        child: button,
      ),
    );
  }

  EdgeInsets _getPadding() => const EdgeInsets.all(OrdersConstants.padding);
}
