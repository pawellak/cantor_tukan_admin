import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ringtone_player/flutter_ringtone_player.dart';

import '../../../../application/transaction/transaction_watcher/transaction_watcher_bloc.dart';
import '../../constants.dart';

class MenuButtonAlarm extends StatelessWidget {
  const MenuButtonAlarm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildPendingButton(context);
  }

  OutlinedButton _buildPendingButton(BuildContext context) => OutlinedButton(
        onPressed: () {
          _stopAlarm(context);
        },
        child: const FittedBox(child: Text(OrdersConstants.turnOffAlarm)),
        style: OutlinedButton.styleFrom(backgroundColor: Colors.orange),
      );

  void _stopAlarm(BuildContext context) {
    FlutterRingtonePlayer.stop();
  }
}
