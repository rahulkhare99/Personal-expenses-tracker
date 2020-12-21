import 'package:daily_expenses/widgets/app_drawer.dart';
import 'package:flutter/material.dart';

class PreviousExpensesScreen extends StatefulWidget {
  static const routeName = '/account-balance';
  @override
  _PreviousExpensesScreen createState() => _PreviousExpensesScreen();
}

class _PreviousExpensesScreen extends State<PreviousExpensesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expenses History'),
      ),
      body: null,
      drawer: AppDrawer(),
    );
  }
}
