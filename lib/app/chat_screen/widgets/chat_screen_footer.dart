import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChatScreenFooter extends StatelessWidget {
  const ChatScreenFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.w,
      height: 72.h,
      decoration: BoxDecoration(
        color: Color(0xFF353535),
      ),
      child: Row(
        children: [
          SizedBox(width: 22.w,),
          Image.asset("assets/icons/chat-img.png",width: 19.5.w,height: 15.h, ),
          SizedBox(width: 16.w,),
          Image.asset("assets/icons/chat-line.png", height: 17.h,),
          SizedBox(width: 16.w,),
          Expanded(child: SizedBox(
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Type here ......",
                  hintStyle: TextStyle(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w500,
                      fontFamily: "poppins",
                      color: Colors.white
                  )
              ),
            ),
          )),
          SizedBox(width: 16.w,),
          Image.asset("assets/icons/chat-arrow.png", width: 18.w, height: 18.h,),
          SizedBox(width: 22.w,),
        ],
      ),
    );
  }
}

