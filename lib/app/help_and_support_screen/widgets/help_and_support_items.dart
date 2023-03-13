import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';

class HelpAndSupportItem extends StatelessWidget {
  var bgColor;
  String iconLink;
  String headlineText;
  String underText;

  HelpAndSupportItem({
    required this.bgColor, required this.iconLink, required this.headlineText, required this.underText
  });



  @override
  Widget build(BuildContext context) {
    return Container(
            width: 334.w,
            height: 56.h,
            
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3),

                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 56.w,
                  height: 56.h,
                  color: bgColor,
                  child: Center(
                    child: Image.asset(iconLink, width: 22.w, height: 20.h,),
                  ),
                ),
                SizedBox(
                  child: SizedBox(width: 16.w,)),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(headlineText,style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFB9B9B9),
                      ),),
                      SizedBox(height:4.h ,),
                      Text(underText,style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF61656A),
                      ),),
                    ],
                  ),
                )
              ],
            ),
          );
  }
}
