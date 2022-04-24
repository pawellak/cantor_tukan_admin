import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kantor_tukan/application/transaction/transaction_watcher/transaction_watcher_bloc.dart';
import 'package:kantor_tukan/presentation/orders/constants.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/transaction/transaction.dart';
import '../../../domain/transaction/transaction_failure.dart';
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
        initial: _buildInitialState,
        loadInProgress: _buildLoadingState,
        loadFailure: _buildFailureState,
        loadTransactionsSuccess: (transaction){

          KtList<Transaction> trans = transaction.transaction;
          var queue = transaction.queue;

            return _loadSuccess(trans);

        },
      );
    });
  }

  // Widget _load(loadTransactionsSuccess) {
  //
  //   loadTransactionsSuccess.transaction
  //
  //
  //   var transactions = loadTransactionsSuccess as KtList<Future<Transaction?>>;
  //

  // }

  Widget _buildInitialState(_) {
    return const Center(child: Text(OrdersConstants.chooseCategory));
  }

  Widget _buildLoadingState(_) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _loadSuccess(KtList<Transaction> state) {
    if (_isListEmpty(state)) {
      return _buildEmptyBody();
    } else {
      return _buildListBody(state);
    }
  }

  Center _buildEmptyBody() => const Center(child: Text(OrdersConstants.emptyCategory));

  ListView _buildListBody(KtList<Transaction> transaction) {
    return ListView.builder(
      itemCount: transaction.size,
      itemBuilder: (context, index) {
        return _buildExpandedTile(index, transaction);
      },
    );
  }

  bool _isListEmpty(transaction) => transaction.size == 0;

  ExpandedTile _buildExpandedTile(int index, KtList<Transaction> userTransactions) {
    return ExpandedTile(
      indexOfTransaction: index,
      userTransaction: userTransactions[index],
    );
  }

  Widget _buildFailureState(_) {
    return const Center(child: Text(OrdersConstants.loadingFailure));
  }
}
