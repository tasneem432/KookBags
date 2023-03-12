import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  static const pageRoute = "/category-screen";
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is category screen"),
        ],
      ),
    );
  }
}
