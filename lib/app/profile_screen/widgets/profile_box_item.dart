import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/profile_screen/widgets/profile_image_make.dart';

class ProfileBoxItem extends StatelessWidget {
  String profileText1;
  String profileText2;
  String profileSubText;
  Widget profileImageLink;

  ProfileBoxItem({
    required this.profileText1,
    required this.profileText2,
    required this.profileSubText,
    required this.profileImageLink,
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 163.w,
      height: 84.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          profileImageLink,
          SizedBox(
            width: 16.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    profileText1,
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500,
                      fontFamily: "poppins",
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(width: 4.w,),
                  Text(
                    profileText2,
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600,
                      fontFamily: "poppins",
                      color: Color(0xFF9098A3),
                    ),
                  ),
                ],
              ),
              Text(
                profileSubText,
                style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w400,
                  fontFamily: "poppins",
                  color: Color(0xFF61656A),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
