import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/sign_up_screen/sign_up_screen/sign_up_screen.dart';

import '../../../general/utils/app_colors.dart';

class OtpScreens extends StatelessWidget {
  static const pageRoute = "/otp-screens";
  const OtpScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 23.w, right: 23.w, top: 90.h ),
          child: Column(
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset("assets/icons/back.png", height: 13.h, width: 16.w,),
                ),
              ),
              SizedBox(height: 50.h,),
              Image.asset("assets/images/lock.png", height: 80.h, width: 80.w,),
              SizedBox(height: 40.h,),
              Text("OTP Verification", style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
                fontFamily: "poppins",
                color: AppColors.otpVerificationColor,
              ),),
              SizedBox(height: 4.h,),
              Text("Enter the verification code sent to",style: TextStyle(
                fontFamily: "inter",
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
                color: AppColors.otpInterColor,
              ),),
              SizedBox(height: 8.h,),
              Text("1234567890",style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
                fontFamily: "poppins", 
                color: AppColors.otpNumber,
              ),),
              SizedBox(height: 48.h,),
            
              Row(
                children: [
                  SizedBox(width: 12.w,),
            
                  SizedBox(
                        width: 64.w,
                        height: 64.w,
                        child: TextField(
                          cursorColor: AppColors.otpBorderColor,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 24.0),
                          decoration: InputDecoration(
                           
                            enabledBorder: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                              width: 1, color:AppColors.otpBorderColor), 
                                ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                                width: 1, 
                                color: AppColors.otpBorderColor
                              )
                            )
                           
                            
                            
                            ),
            
                          ),
                          
                        ),
                  SizedBox(width: 16.w,),    
      
                   SizedBox(
                        width: 64.w,
                        height: 64.w,
                        child: TextField(
                          cursorColor: AppColors.otpBorderColor,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 24.0),
                          decoration: InputDecoration(
                           
                            enabledBorder: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                              width: 1, color:AppColors.otpBorderColor), 
                                ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                                width: 1, 
                                color: AppColors.otpBorderColor
                              )
                            )
                           
                            
                            
                            ),
            
                          ),
                          
                        ),
                  SizedBox(width: 16.w,),  
      
                   SizedBox(
                        width: 64.w,
                        height: 64.w,
                        child: TextField(
                          cursorColor: AppColors.otpBorderColor,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 24.0),
                          decoration: InputDecoration(
                           
                            enabledBorder: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                              width: 1, color:AppColors.otpBorderColor), 
                                ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                                width: 1, 
                                color: AppColors.otpBorderColor
                              )
                            )
                           
                            
                            
                            ),
            
                          ),
                          
                        ),
                  SizedBox(width: 16.w,),  
      
                   SizedBox(
                        width: 64.w,
                        height: 64.w,
                        child: TextField(
                          cursorColor: AppColors.otpBorderColor,
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 24.0),
                          decoration: InputDecoration(
                           
                            enabledBorder: OutlineInputBorder( 
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                              width: 1, color:AppColors.otpBorderColor), 
                                ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide: BorderSide(
                                width: 1, 
                                color: AppColors.otpBorderColor
                              )
                            )
                           
                            
                            
                            ),
            
                          ),
                          
                        ),
                  
      
                  
                ],
              ),
            
              SizedBox(height: 230.h,),
      
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, SignUpScreen.pageRoute);
                },
                child: Container(
                      width: 335,
                      height: 48,
                      decoration: BoxDecoration(
                        color: AppColors.otpSubmitButtton,
                        borderRadius: BorderRadius.circular(8.r),
                          
                      ),
                      child: Center(child: Text("SUBMIT",style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      ),)),
                    ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}

