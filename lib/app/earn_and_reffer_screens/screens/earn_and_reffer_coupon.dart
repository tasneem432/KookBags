import 'package:flutter/material.dart';
import 'package:kookbags/app/central_reuseable_widgets/amar_app_header.dart';

class ReferAndEarnCoupon extends StatelessWidget {
  static const pageRoute = "/refer-and-earn-coupon";
  const ReferAndEarnCoupon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AmarAppHeader(headerText: "Coupon"),
        ],
      ),
    );
  }
}

