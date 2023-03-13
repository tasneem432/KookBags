import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/chat_screen/widgets/chat-screen-header.dart';
import 'package:kookbags/app/chat_screen/widgets/chat_screen_footer.dart';

class ChatScreen extends StatelessWidget {
  static const pageRoute = '/chat-screen';
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                ChatScreenHeader(),
                Padding(
                  padding: EdgeInsets.only(left: 32.w,right: 32.w, top: 24.h),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/icons/chat-another.png",width: 24.w, height: 23.h,),
                          SizedBox(width: 16.w,),
                          Container(
                            width: 269.w,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFE8E8),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(8.r),
                                topLeft: Radius.circular(8.r),
                                bottomRight: Radius.circular(8.r),
                              ),
                            ),
                            child: Padding(
                              padding:  EdgeInsets.only(left: 12.w, right: 12.w, top: 12.h, bottom: 12.h),
                              child: Center(
                                child: Text("Hello, I’m FitBot! 👋 I’m your personal sport assistant. How can I help you?",style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "poppins",
                                  color: Color(0xFF353535),
                                ),),
                              ),
                            ),
                          ),

                        ],
                      ),
                      SizedBox(height: 8.h,),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text('08 March 2023 09:31 PM',style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "poppins",
                          color: Color(0xFFA7A7A7),
                        ),),
                      ),

                      SizedBox(height: 16.h,),
                      Align(
                        alignment: Alignment.topRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 222.w,
                              decoration: BoxDecoration(
                                color: Color(0xFFF1F1F1),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(8.r),
                                  topLeft: Radius.circular(8.r),
                                  bottomRight: Radius.circular(8.r),
                                ),

                              ),
                              child: Padding(
                                padding: EdgeInsets.only(left: 12.w, right: 12.w, top: 12.h, bottom: 12.h),
                                child: Text("Show me the exact price og 1Kg potato",style: TextStyle(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "poppins",
                                  color: Color(0xFF353535),
                                ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                            SizedBox(width: 16.w,),
                            Image.asset("assets/icons/chat-self.png",width: 18.w,height: 18.h, ),

                          ],
                        ),
                      ),
                      SizedBox(height: 8.h,),
                      Text("08 March 2023 09:31 PM", style: TextStyle(
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: "poppins",
                        color: Color(0xFFA7A7A7),
                      ),),

                    ],
                  ),
                ),


              ],
            ),
            Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: ChatScreenFooter()),
          ],
        ),

      ),
    );
  }
}


