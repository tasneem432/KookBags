import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ConversationListItem extends StatelessWidget {
  const ConversationListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 334.w,
      height: 71.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4.r),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),

          ),

        ],
      ),
      child: Row(
        children: [
          Container(
            width: 83.w,
            height: 71.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.r),
              color: Color(0xFF353535),
            ),
            child: Center(child: Image.asset("assets/icons/conversation-img.png",width: 32.w, height: 30.h, )),
          ),
          SizedBox(width: 15.w,),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Kookbags",style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
                fontFamily: "poppins",
                color: Color(0xFF2D2D2D),
              ),),
              Text("Admin",style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w400,
                fontFamily: "poppins",
                color: Color(0xFF61656A),
              ),),
            ],
          ),
          Expanded(child: SizedBox()),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("08 March 2023 09:31 PM", style: TextStyle(
                fontSize: 10.sp,
                fontWeight: FontWeight.w400,
                fontFamily: "poppins",
                color: Color(0xFFA7A7A7),
              ),),
              SizedBox(height: 12.h,)
            ],
          ),
          SizedBox(width: 11.w,),
        ],
      ),
    );
  }
}

