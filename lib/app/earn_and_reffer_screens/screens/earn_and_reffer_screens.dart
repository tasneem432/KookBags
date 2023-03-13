import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/central_reuseable_widgets/amar_app_header.dart';
import 'package:kookbags/app/chat_screen/screens/chat_screen.dart';

class ReferAndEarnScreen extends StatelessWidget {
  static const pageRoute = "/refer-and-earn";
  const ReferAndEarnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             AmarAppHeader(headerText: "Refer & Earn"),
            SizedBox(height: 88.h,),
            Text("Earn money on every referral",style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w500,
              fontFamily: "poppins",
              color: Color(0xFF61656A),
            ),),
            SizedBox(height: 8.h,),
            Text("1 Referral = \$1.00",style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Color(0xFF443E3E),
              fontFamily: "inter"
            ),),
            SizedBox(height: 70.h,),
            Image.asset("assets/icons/reffer-body.png",width: 272.w, height: 109.h,),
            SizedBox(height: 16.h,),
            Padding(
              padding: EdgeInsets.only(left: 40.w, right: 40.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Refer your code to your \nfriends & family",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF61656A),
                    fontFamily: "poppins"
                  ),),
                  SizedBox(width: 32.w,),
                  Text("Get \$5.00 on joining", style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF61656A),
                  ),)
                ],
              ),
            ),
            SizedBox(height: 25.h,),
            Padding(
                padding: EdgeInsets.only(left: 20.w,right: 20.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Your Referral Code",
                    style: TextStyle(
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: "poppins",
                      color: Color(0xFF9B9B9B),
                    ),
                    ),
                  ),
                  SizedBox(height: 8.h,),
                  Stack(
                    children: [

                      Container(
                        margin: EdgeInsets.only(top: 7.h),
                        width: 335.w,
                        height: 48.h,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFF5F2),
                            borderRadius: BorderRadius.circular(8.r),
                            border: Border.all(
                              color: Color(0xFFCD0608),
                              width: 0.5,
                              style: BorderStyle.solid,
                            )
                        ),
                        child: Center(
                          child: Padding(
                            padding:  EdgeInsets.only(left: 16.w,right: 16.w),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("CSDFFFCFFFF",style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'poppins',
                                  color: Color(0xFF353535),
                                ),),
                                Text("Tap to copy",style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "poppins",
                                    color: Color(0xFF61656A)
                                ),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 17.w),
                        child: Image.asset("assets/icons/reffer-knife.png",width: 13.w,height: 11.h,),
                      ),
                    ],
                  ),
                  SizedBox(height: 16.h,),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, ChatScreen.pageRoute);
                    },
                    child: Container(
                      width: 335.w,
                      height: 48.h,
                      decoration: BoxDecoration(
                        color: Color(0xFFCD0608),
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/icons/refer-share.png",height: 14.h, width: 14.w,),
                            SizedBox(width: 8.w,),
                            Text("SHARE NOW",style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                fontFamily: "poppins",
                                color: Colors.white,
                            ),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  
                ],
              ),

            ),

          ],
        ),
      ),
    );
  }
}

