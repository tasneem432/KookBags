import 'package:flutter/material.dart';

class ModuleScreen extends StatelessWidget {
  static const pageRoute = "/module-screen";
  const ModuleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is module screen"),
        ],
      ),
    );
  }
}
