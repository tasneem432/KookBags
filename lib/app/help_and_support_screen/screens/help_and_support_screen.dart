import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/help_and_support_screen/widgets/help_and_support_items.dart';
import 'package:kookbags/general/utils/app_colors.dart';

class HelpAndSupportScreen extends StatelessWidget {
  static const pageRoute = "/help-and-support";
  const HelpAndSupportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
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
                    SizedBox(height: 30.h,),
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w, right: 20.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/icons/help-arrow.png",width: 20.w,height: 13.91.h,),
                          Text("Help & Support",style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w600,
                            fontFamily: "poppins",
                            color: Color(0xFF2D2D2D),
                          ),),
                          SizedBox(),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.h,),
                  ],
                ),
              ),
              SizedBox(height: 48.h,),
              Image.asset("assets/images/logo.png", height: 47.h, width: 174.w,),
              SizedBox(height: 48.h,),
              Image.asset("assets/icons/help-body.png", width: 249.w, height: 193.h,),
              SizedBox(height: 46.h,),
            
            
              HelpAndSupportItem(bgColor: Color(0xFFE8EEFD), iconLink: "assets/icons/help-icon1.png", headlineText: "Address", underText: "House: 32/A East Kolkata, Road : 15, City : Hawra"),
              
              SizedBox(height: 12,),
              HelpAndSupportItem(bgColor: Color(0xFFFFEDE1), iconLink: "assets/icons/help-icon2.png", headlineText: "Phone", underText: "01554589655, 024585669"),
              SizedBox(height: 12,),
            
              HelpAndSupportItem(bgColor: Color(0xFFD7F2E5), iconLink: "assets/icons/help-icon3.png", headlineText: "Email us", underText: "kookbags@gmail.com"),
            
            
            
            ],
          ),
        ),
      ),
    );
  }
}
