import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/profile_screen/screens/edit_profile_screen.dart';
import 'package:kookbags/app/profile_screen/widgets/profile_box_item.dart';
import 'package:kookbags/app/profile_screen/widgets/profile_image_make.dart';
import 'package:kookbags/app/profile_screen/widgets/prorile_bar_item.dart';

import '../../../general/utils/app_colors.dart';
import '../../home_screen/screens/home_screen.dart';

class ProfileScreen extends StatelessWidget {
  static const pageRoute = "/profile-screen";
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: 375.w,
              decoration: BoxDecoration(
                color: AppColors.helpAppBarColor,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),

                  ),

                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 12.h,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w, right: 20.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("assets/icons/help-arrow.png",width: 20.w,height: 13.91.h,),
                        Text("Profile",style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          fontFamily: "poppins",
                          color: Color(0xFF2D2D2D),
                        ),),
                        SizedBox(),
                      ],
                    ),
                  ),
                  SizedBox(height: 12.h,),
                ],
              ),
            ),

            Stack(
              children: [
                Image.asset("assets/icons/profile-bg.png"),
                Padding(

                  padding:  EdgeInsets.only(top: 100.h),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50.h),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.r),

                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 65.h,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 21.w, right: 21.w),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(),
                                        Text(
                                          "Debashis Biswas",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20.sp,
                                            color: Color(0xFF353535),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.pushNamed(context, ProfileScreenEdit.pageRoute);
                                          },
                                          child: Image.asset(
                                            "assets/icons/prfile-edit.png",
                                            width: 14.w,
                                            height: 14.h,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Divider(
                                      thickness: 1,
                                      color: Color(0xFFE0E0E0)
                                  ),
                                  SizedBox(
                                    height: 15.h,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.w, right: 20.w),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            ProfileBoxItem(
                                              profileSubText: 'Start Joining',
                                              profileText1: "55",
                                              profileText2: "Days",
                                              profileImageLink: ProfileImageMake(
                                                bgImage: "assets/icons/profile-group-bg1.png",
                                                forgroundImg: "assets/icons/profile-group1.png",
                                              ),

                                            ),

                                            SizedBox(width: 8.w,),
                                            ProfileBoxItem(
                                              profileSubText: 'Total Order',
                                              profileText1: "10",
                                              profileText2: "Order",
                                              profileImageLink: ProfileImageMake(
                                                bgImage: "assets/icons/profile-group-bg2.png",
                                                forgroundImg: "assets/icons/profile-group2.png",
                                              ),

                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 16.h,),
                                        Row(
                                          children: [
                                            ProfileBoxItem(profileText1: "0", profileText2: "Wallet", profileSubText: "Wallet Poing", profileImageLink: Image.asset("assets/icons/profile-group3.png",width: 40.w, height: 40.h,)),
                                            SizedBox(width: 8.w,),
                                            ProfileBoxItem(profileText1: "0", profileText2: "Point", profileSubText: "Loyalty Point", profileImageLink: Image.asset("assets/icons/profile-group4.png",width: 40.w,height: 40.h,))

                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 32.h,),
                                  ProfileBarItem(
                                    leftImage: "assets/icons/profile-dark.png",
                                    textt: "Dark Mode",
                                    rightImage: "assets/icons/profile-white-btn.png",
                                  ),
                                  SizedBox(height: 8.h,),
                                  ProfileBarItem(
                                    leftImage: "assets/icons/profile-notif.png",
                                    textt: "Notification",
                                    rightImage: "assets/icons/profile-red-btn.png",
                                  ),
                                  SizedBox(height: 8.h,),
                                  ProfileBarItem(
                                    leftImage: "assets/icons/profile-delet.png",
                                    textt: "Delect Account",
                                    rightImage: "assets/icons/profile-red-btn.png",
                                  ),


                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.r),
                          color: Color(0xFFFE767D),
                        ),

                          child: Image.asset("assets/icons/profile-img.png",width: 108.w, height: 108.h,)),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
