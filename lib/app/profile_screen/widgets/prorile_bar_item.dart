import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ProfileBarItem extends StatelessWidget {
  var leftImage;
  var rightImage;
  String textt;

  ProfileBarItem({
    this.leftImage, this.rightImage, required this.textt
  });

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: 335.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4.r),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 19.w,right: 19.w),
                    child: Row(
                      children: [
                        Image.asset(leftImage,width: 18.75.w,height: 18.75.h,),
                        SizedBox(width: 18.25.w,),
                        Text(textt,style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          fontFamily: "poppins",
                          color: Color(0xFF353535)
                        ),),
                        Expanded(child: SizedBox()),
                        Image.asset(rightImage,width: 24.w,height: 15.h,),

                      ],
                    ),
                  ),
                );
  }
}