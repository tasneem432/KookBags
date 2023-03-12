import 'package:flutter/material.dart';

class AddNewAddressScreen extends StatelessWidget {
  static const pageRoute = "/add-new-address-screen";
  const AddNewAddressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is add new address screen"),
        ],
      ),
    );
  }
}
