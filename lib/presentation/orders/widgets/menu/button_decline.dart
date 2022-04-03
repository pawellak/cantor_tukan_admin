import 'package:flutter/material.dart';

import '../../constants.dart';

class MenuButtonDecline extends StatelessWidget {
  const MenuButtonDecline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildDeclineButton(context);
  }

  OutlinedButton _buildDeclineButton(BuildContext context) => OutlinedButton(
        onPressed: () {
        },
        child: const FittedBox(child: Text(OrdersConstants.decline)),
        style: OutlinedButton.styleFrom(backgroundColor: Colors.red),
      );
}
