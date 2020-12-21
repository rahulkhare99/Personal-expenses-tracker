import 'package:flutter/material.dart';

import '../screens/account_balance_screen.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text('Money - Tracker ₹'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.add_to_home_screen),
            title: Text('Main'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_balance),
            title: Text('Account Balance'),
            onTap: () {
              Navigator.of(context)
                  .pushReplacementNamed(AccountBalanceScreen.routeName);
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.history),
            title: Text('Previous expenses'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
        ],
      ),
    );
  }
}
