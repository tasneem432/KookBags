import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/help_and_support_screen/screens/help_and_support_screen.dart';
import 'package:kookbags/app/profile_screen/screens/profile_screen.dart';
import 'package:kookbags/app/profile_screen/widgets/edit_profile_textfield.dart';

import '../../../general/utils/app_colors.dart';
import '../widgets/profile_box_item.dart';
import '../widgets/profile_image_make.dart';
import '../widgets/prorile_bar_item.dart';

class ProfileScreenEdit extends StatelessWidget {
  static const pageRoute = "/profile-screen-edit";
  const ProfileScreenEdit({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, HelpAndSupportScreen.pageRoute);
              },
              child: Container(
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
                          GestureDetector(
                              onTap:(){
                                Navigator.pop(context);
                              } ,
                              child: Image.asset("assets/icons/help-arrow.png",width: 20.w,height: 13.91.h,)),
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


                                  SizedBox(
                                    height: 15.h,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.w, right: 20.w),
                                    child: Column(
                                      children: [

                                        EditProfileTextField(
                                          textt: "First Name",
                                          imageurl: "assets/icons/person.png",
                                        ),

                                        SizedBox(height: 16.h,),

                                        EditProfileTextField(
                                          textt: "Last Name",
                                          imageurl: "assets/icons/person.png",
                                        ),

                                        SizedBox(height: 16.h,),

                                        EditProfileTextField(
                                          textt: "E - Mail",
                                          imageurl: "assets/icons/msg.png",
                                        ),


                                        SizedBox(height: 16.h,),

                                        EditProfileTextField(
                                          textt: "Phone",
                                          imageurl: "assets/icons/refarel.png",
                                        ),

                                        SizedBox(height: 130.h,),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.pushNamed(context, ProfileScreen.pageRoute);
                                          },
                                          child: Container(
                                            width: 335,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFCD0608),
                                              borderRadius: BorderRadius.circular(8.r),
                                            ),
                                            child: Center(
                                                child: Text(
                                                  "UPDATE",
                                                  style: TextStyle(
                                                      fontFamily: "poppins",
                                                      fontSize: 16.sp,
                                                      fontWeight: FontWeight.w600,
                                                      color: Colors.white),
                                                )),
                                          ),
                                        ),



                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      //stack profile image
                      Container(
                        width: 108.w,
                          height: 108.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1000.r),
                            //color: Color(0xFFFE767D),
                            color: Colors.white,
                            border: Border.all(
                              width: 4,
                              color: Color(0xFFFFA799),
                            ),
                          ),

                          child: Center(child: Image.asset("assets/icons/profile-img2.png",width: 39.w, height: 33.h,))),

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
