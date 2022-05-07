import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/application/transaction/transaction_watcher/transaction_watcher_bloc.dart';
import 'package:kantor_tukan/domain/queue/queue.dart';
import 'package:kantor_tukan/presentation/orders/constants.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/transaction/transaction.dart';
import 'expanded_tile.dart';

class OrdersList extends StatelessWidget {
  const OrdersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: OrdersConstants.bodyFlex,
      child: _buildBodyList(),
    );
  }

  BlocBuilder _buildBodyList() {
    return BlocBuilder<TransactionWatcherBloc, TransactionWatcherState>(
      builder: (BuildContext context, TransactionWatcherState state) {
        return state.map(
          initial: (initial) {
            return _buildInitialState(initial, context);
          },
          loadInProgress: _buildLoadingState,
          loadFailure: _buildFailureState,
          loadTransactionsSuccess: _loadTransactionSuccess,
        );
      },
    );
  }

  Widget _buildInitialState(_, BuildContext context) {
    context
        .read<TransactionWatcherBloc>()
        .add(const TransactionWatcherEvent.watchTransactionsInQueue(isSoundPlay: false));
    return const Center(child: Text(OrdersConstants.chooseCategory));
  }

  Widget _loadTransactionSuccess(transaction) {
    KtList<Transaction> transactionList = transaction.transaction;
    KtList<TransactionsQueue> queueList = transaction.transactionsQueue;
    return _loadSuccess(transactionList, queueList);
  }

  Widget _buildLoadingState(_) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _loadSuccess(KtList<Transaction> transaction, KtList<TransactionsQueue> queue) {
    if (_isListEmpty(transaction)) {
      return _buildEmptyBody();
    } else {
      return _buildListBody(transaction, queue);
    }
  }

  Center _buildEmptyBody() => const Center(child: Text(OrdersConstants.emptyCategory));

  ListView _buildListBody(KtList<Transaction> transaction, KtList<TransactionsQueue> queue) {
    return ListView.builder(
      itemCount: transaction.size,
      itemBuilder: (context, index) {
        return _buildExpandedTile(index, transaction, queue);
      },
    );
  }

  bool _isListEmpty(transaction) => transaction.size == 0;

  ExpandedTile _buildExpandedTile(
      int index, KtList<Transaction> userTransactions, KtList<TransactionsQueue> transactionsQueue) {
    return ExpandedTile(
      key: UniqueKey(),
      indexOfTransaction: index,
      userTransaction: userTransactions[index],
      userDetails: transactionsQueue[index],
    );
  }

  Widget _buildFailureState(_) {
    return const Center(child: Text(OrdersConstants.loadingFailure));
  }
}
