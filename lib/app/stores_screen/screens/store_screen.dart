import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  static const pageRoute = '/store-screen';
  const StoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Store screen")
        ],
      ),
    );
  }
}

