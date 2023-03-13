import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';


class EditProfileTextField extends StatelessWidget {
  String imageurl;
  String textt;

  EditProfileTextField({
    required this.textt, required this.imageurl
});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 335.w,
      height: 48.h,
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Padding(
                padding: EdgeInsets.only(
                    left: 24.w, right: 16.w),
                child: Image.asset(
                  imageurl,
                  width: 15.w,
                  height: 19.h,
                )),
            hintText: textt,
            hintStyle: TextStyle(
              color: AppColors.signupTextField,
              fontFamily: "poppins",
              fontSize: 13.sp,
              fontWeight: FontWeight.w500,
            ),
            fillColor: Colors.white,
            filled: true,
            enabled: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.r),
              borderSide: BorderSide(
                color: AppColors.textFieldBorder,
                width: 1,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.r),
              borderSide: BorderSide(
                  width: 1,
                  color: AppColors.textFieldBorder),
            ),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    width: 1,
                    color: AppColors.textFieldBorder))),
      ),
    );
  }
}
