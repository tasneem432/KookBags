import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';

class ChatScreenHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
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
                Text("Chat With Kookbags",style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                  fontFamily: "poppins",
                  color: Color(0xFF2D2D2D),
                ),),
                Image.asset("assets/icons/chat-self.png",height: 18.h, width: 18.w,),
              ],
            ),
          ),
          SizedBox(height: 12.h,),
        ],
      ),
    );
  }
}
