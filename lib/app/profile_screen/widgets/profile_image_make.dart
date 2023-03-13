import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ProfileImageMake extends StatelessWidget {
  var bgImage;
  var forgroundImg;

  ProfileImageMake({
    required this.forgroundImg,
    required this.bgImage,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                bgImage,
                width: 40.w,
                height: 40.h,
              ),
              Image.asset(
                forgroundImg,
                width: 14.w,
                height: 25.h,
              ),
            ],
          );
  }
}