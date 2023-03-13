import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/otp_screen/screens/otp_screens.dart';
import 'package:kookbags/general/utils/app_colors.dart';

class SignInScreen extends StatelessWidget {
  static const pageRoute = "/sign-in-screen";
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 249.h),
              child: Align(
                alignment: Alignment.centerRight,
                child: Image.asset("assets/images/bg.png",height: 185,)),
            ),


            Column(  
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 112.h,),
            Image.asset("assets/images/logo.png",width: 220.w, height: 61.h,),
            
            
            SizedBox(height: 272.h,),
      
      
            Container(
              width: 375.w,
              height: 383.h,
              padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 32.h ),
              decoration: BoxDecoration(
                color: AppColors.loginContainarColor,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20.r)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft, 
                    child: Text("Let’s start your shopping", style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
                      fontFamily: "poppins",
                      color: Colors.black,
                    ),)),
                  SizedBox(height: 36.h,),
                  SizedBox(
                    width: 335.w,
                    height: 48.h,
                    child: TextField(
                      
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(left: 10.w, right: 10.w),
                          child: Image.asset("assets/images/flag.png",width: 34.w, height: 23.h,)),
                        hintText: "Enter your phone number",
                        hintStyle: TextStyle(
                          color: AppColors.textFieldText,
                          fontFamily: "poppins",
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                        ),
                  
                        fillColor: Colors.white,
                        filled: true,
                        enabled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: AppColors.textFieldBorder,
                            width: 1,
                          ),
                        ),
                  
                      enabledBorder: OutlineInputBorder( 
                          borderSide: BorderSide(
                          width: 1, color:AppColors.textFieldBorder), 
                            ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 1, 
                            color: AppColors.textFieldBorder
                          )
                        )
                       
                  
                  
                      ),
                    ),
                  ),
                  SizedBox(height: 40.h,),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, OtpScreens.pageRoute);
                    },
                    child: Container(
                      width: 335,
                      height: 48,
                      decoration: BoxDecoration(
                        color: AppColors.loginButton,
                        borderRadius: BorderRadius.circular(8.r),
                              
                      ),
                      child: Center(child: Text("SEND OTP",style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      ),)),
                    ),
                  ),
            
                  SizedBox(height: 48.h,),
                  Text("By continuing you agree to our",style: TextStyle(
                    fontFamily: "inter",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColors.continuingText,
                  ),),
                  Text("Terms Of Services & Privacy Policy",style: TextStyle(
                    fontFamily: "inter",
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    color: AppColors.privacyPolicyText,
                  ),),
                
                  
                ],
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


