import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/application/transaction/transaction_watcher/transaction_watcher_bloc.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/domain/transaction/transaction.dart';
import 'package:kantor_tukan/presentation/orders/constants.dart';

import 'package:kantor_tukan/presentation/orders/widgets/body_tile/acceptation.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/bill.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/buy.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/reservation.dart';
import 'package:kantor_tukan/presentation/orders/widgets/body_tile/sell.dart';

class BodyTile extends StatelessWidget {
  final Transaction userTransaction;
  final TransactionsQueue queue;

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
        _buildDecisionButtons(context),
        _getEmptySpace(),
        _buildDeleteButton(context),
        _getEmptySpace(),
      ],
    );
  }

  Row _buildDecisionButtons(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildDeclineButton(context),
        _buildAcceptButton(context),
      ],
    );
  }

  OutlinedButton _buildDeleteButton(BuildContext context) {
    return OutlinedButton(
        onPressed: () {
          context.read<TransactionWatcherBloc>().add(TransactionWatcherEvent.deleteFromQueue(queue));
        },
        child: const Text(OrdersConstants.deleteButton));
  }

  SizedBox _getEmptySpace() => const SizedBox(height: 10);

  Expanded _buildAcceptButton(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(OrdersConstants.padding),
        child: OutlinedButton(
          onPressed: () {
            context.read<TransactionWatcherBloc>().add(TransactionWatcherEvent.acceptTransaction(queue));
          },
          child: const Text(OrdersConstants.acceptButton),
          style: OutlinedButton.styleFrom(backgroundColor: Colors.green),
        ),
      ),
    );
  }

  Expanded _buildDeclineButton(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(OrdersConstants.padding),
        child: OutlinedButton(
          onPressed: () {
            context.read<TransactionWatcherBloc>().add(TransactionWatcherEvent.declineTransaction(queue));
          },
          child: const Text(OrdersConstants.declineButton),
          style: OutlinedButton.styleFrom(backgroundColor: Colors.red),
        ),
      ),
    );
  }
}
