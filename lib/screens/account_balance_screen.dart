import 'package:daily_expenses/widgets/app_drawer.dart';
import 'package:flutter/material.dart';

class AccountBalanceScreen extends StatefulWidget {
  static const routeName = '/account-balance';
  @override
  _AccountBalanceScreenState createState() => _AccountBalanceScreenState();
}

class _AccountBalanceScreenState extends State<AccountBalanceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account Balance'),
      ),
      body: null,
      drawer: AppDrawer(),
    );
  }
}
