import 'package:flutter/material.dart';

class OrderTrackingScreen extends StatelessWidget {
  static const pageRoute = "/order-tracking-screen";
  const OrderTrackingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Order tracking screen"),
        ],
      ),
    );
  }
}

