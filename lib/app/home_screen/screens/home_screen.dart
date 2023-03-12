import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const pageRoute = "/home-screen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is home screen"),
        ],
      ),
    );
  }
}
