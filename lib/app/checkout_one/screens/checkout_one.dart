import 'package:flutter/material.dart';

class CheckOutOne extends StatelessWidget {
  static const pageRoute = "/checkout-one";
  const CheckOutOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is checkout one"),
        ],
      ),
    );
  }
}
