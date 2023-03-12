import 'package:flutter/material.dart';

class MyKookBagsScreen extends StatelessWidget {
  static const pageRoute = "/my-kookbags-screen";
  const MyKookBagsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("My Kookbags"),
        ],
      ),
    );
  }
}

