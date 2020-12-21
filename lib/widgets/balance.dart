import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  final double balance;
  Balance(this.balance);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Card(
        elevation: 5,
        child: Container(
          padding: EdgeInsets.only(
            top: 10,
            bottom: MediaQuery.of(context).viewInsets.bottom + 10,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
          ),
          child: Center(
            child: Text(
              'Your Balance: $balance',
              style: TextStyle(
                fontSize: 20.0,
                backgroundColor: Theme.of(context).primaryColor,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
