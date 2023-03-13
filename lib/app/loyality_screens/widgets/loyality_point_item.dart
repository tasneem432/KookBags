import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class LoyalityPointItem extends StatelessWidget {
  const LoyalityPointItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.w,
      height: 74.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4.r),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),

          ),

        ],
      ),
      child: Padding(
        padding:  EdgeInsets.only(left: 16.w, right: 16.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("100",style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        fontFamily: "poppins",
                        color: Color(0xFF353535)
                    ),),
                    SizedBox(width: 5.w,),
                    Text("points",style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: "poppins",
                        color: Color(0xFF61656A)
                    ),),
                  ],
                ),
                SizedBox(height: 8.h,),
                Text("Order Place",style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  fontFamily: "poppins",
                  color: Color(0xFF9B9B9B),
                ),),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Image.asset("assets/icons/loyality_clock.png",height: 13.5,width: 13.5,),
                    SizedBox(width: 10.w,),
                    Text("08 March 2023 09:31 PM",style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w400,
                      fontFamily: "poppins",
                      color: Color(0xFF61656A),
                    ),)
                  ],
                ),
                SizedBox(height: 8.h,),
                Container(
                  width: 63.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2.r),
                    color: Color(0xFFEBEBEB),
                  ),
                  child: Center(
                    child: Text("Credit",style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF353535)
                    ),),
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

