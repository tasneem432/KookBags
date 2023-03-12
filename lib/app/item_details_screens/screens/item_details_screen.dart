import 'package:flutter/material.dart';

class ItemDetailsScreen extends StatelessWidget {
  static const pageRoute = "/item-details-screen";
  const ItemDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is item details screen"),
        ],
      ),
    );
  }
}

