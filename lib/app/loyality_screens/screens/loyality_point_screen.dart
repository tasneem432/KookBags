import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/central_reuseable_widgets/amar_app_header.dart';
import 'package:kookbags/app/earn_and_reffer_screens/screens/earn_and_reffer_screens.dart';
import 'package:kookbags/app/loyality_screens/widgets/loyality_point_item.dart';


class LoyalityPointScreen extends StatelessWidget {
  static const pageRoute = "/loyality-point-screen";
  const LoyalityPointScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            AmarAppHeader(headerText: "Loyalty Points"),
            SizedBox(height: 48.h,),
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, ReferAndEarnScreen.pageRoute);
                },
                child: Image.asset("assets/icons/loyality_body.png", width: 221.w,height: 215.h,)),
            SizedBox(height: 32.h,),
            Padding(
              padding:  EdgeInsets.only(left: 20.w),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text("Transaction History",style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600,
                  fontFamily: "poppins",
                  color: Color(0xFF353535),
                ),),
              ),
            ),
            SizedBox(height: 16.h,),
            LoyalityPointItem(),
            SizedBox(height: 16.h,),
            LoyalityPointItem(),
            SizedBox(height: 16.h,),
            LoyalityPointItem(),


          ],
        ),
      ),
    );
  }
}
