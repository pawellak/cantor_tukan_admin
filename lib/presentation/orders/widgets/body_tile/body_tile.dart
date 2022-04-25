import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/application/transaction/transaction_watcher/transaction_watcher_bloc.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';

import 'package:kantor_tukan/presentation/orders/widgets/body_tile/acceptation.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/bill.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/buy.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/reservation.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/sell.dart';

class BodyTile extends StatelessWidget {
  final Transaction userTransaction;
  final Queue queue;

  const BodyTile({Key? key, required this.userTransaction, required this.queue}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildBodyOfTile(context, userTransaction);
  }

  Column _buildBodyOfTile(BuildContext context, Transaction userTransaction) {
    return Column(
      children: [
        TransactionBill().call(userTransaction),
        TransactionReservation().call(userTransaction),
        TransactionAcceptation().call(userTransaction),
        TransactionSell().call(userTransaction),
        TransactionBuy().call(userTransaction),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
              child: OutlinedButton(
                onPressed: () {
                  context.read<TransactionWatcherBloc>().add(TransactionWatcherEvent.declineTransaction(queue));
                },
                child: const Text('Odrzuć'),
                style: OutlinedButton.styleFrom(backgroundColor: Colors.red),
              ),
            ),
            Expanded(
              child: OutlinedButton(
                onPressed: () {
                  context.read<TransactionWatcherBloc>().add(TransactionWatcherEvent.acceptTransaction(queue));
                },
                child: const Text('Ackeptuj'),
                style: OutlinedButton.styleFrom(backgroundColor: Colors.green),
              ),
            ),
          ],
        )
      ],
    );
  }
}
