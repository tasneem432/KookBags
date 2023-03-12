import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/general/utils/app_colors.dart';

class SignUpScreen extends StatelessWidget {
  static const pageRoute = '/sign-up-screen';
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 

  Scaffold(
  
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
  
          
          Stack(
            alignment: Alignment.topCenter,
            children: [
              
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Image.asset("assets/images/bg.png",height: 325.h,),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 110.h,),
  
                  Image.asset("assets/images/logo.png",width: 220.w, height: 61.h,),
  
                  SizedBox(height: 150.h,),

                  Container(
  
              width: 375.w,
  
              height: 486.h,
  
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
  
                    child: Text("User Details", style: TextStyle(
  
                      fontSize: 20.sp,
  
                      fontWeight: FontWeight.w600,
  
                      fontFamily: "poppins",
  
                      color: Colors.black,
  
                    ),)),
  
                  SizedBox(height: 23.h,),
  
                  SizedBox(
  
                    width: 335.w,
  
                    height: 48.h,
  
                    child: TextField(
  
                      
  
                      decoration: InputDecoration(
  
                        prefixIcon: Padding(
  
                          padding: EdgeInsets.only(left: 24.w, right: 16.w),
  
                          child: Image.asset("assets/icons/person.png",width: 15.w, height: 19.h,)),
  
                        hintText: "First Name",
  
                        hintStyle: TextStyle(
  
                          color: AppColors.signupTextField,
  
                          fontFamily: "poppins",
  
                          fontSize: 13.sp,
  
                          fontWeight: FontWeight.w500,
  
                        ),
  
        
  
                        fillColor: Colors.white,
  
                        filled: true,
  
                        enabled: true,
  
                        border: OutlineInputBorder(
  
                          borderRadius: BorderRadius.circular(8.r),
  
                          borderSide: BorderSide(
  
                            
  
                            color: AppColors.textFieldBorder,
  
                            width: 1,
  
                          ),
  
                        ),
  
        
  
                      enabledBorder: OutlineInputBorder( 
  
                        borderRadius: BorderRadius.circular(8.r),
  
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
  
                SizedBox(height: 16.h,),
  
                SizedBox(
  
                    width: 335.w,
  
                    height: 48.h,
  
                    child: TextField(
  
                      
  
                      decoration: InputDecoration(
  
                        prefixIcon: Padding(
  
                          padding: EdgeInsets.only(left: 24.w, right: 16.w),
  
                          child: Image.asset("assets/icons/person.png",width: 15.w, height: 19.h,)),
  
                        hintText: "Last Name",
  
                        hintStyle: TextStyle(
  
                          color: AppColors.signupTextField,
  
                          fontFamily: "poppins",
  
                          fontSize: 13.sp,
  
                          fontWeight: FontWeight.w500,
  
                        ),
  
        
  
                        fillColor: Colors.white,
  
                        filled: true,
  
                        enabled: true,
  
                        border: OutlineInputBorder(
  
                          borderRadius: BorderRadius.circular(8.r),
  
                          borderSide: BorderSide(
  
                            
  
                            color: AppColors.textFieldBorder,
  
                            width: 1,
  
                          ),
  
                        ),
  
        
  
                      enabledBorder: OutlineInputBorder( 
  
                        borderRadius: BorderRadius.circular(8.r),
  
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
  
  
  
                  //email textfirld
  
                  SizedBox(height: 16.h,),
  
                  SizedBox(
  
                    width: 335.w,
  
                    height: 48.h,
  
                    child: TextField(
  
                      
  
                      decoration: InputDecoration(
  
                        prefixIcon: Padding(
  
                          padding: EdgeInsets.only(left: 24.w, right: 16.w),
  
                          child: Image.asset("assets/icons/msg.png",width: 15.w, height: 19.h,)),
  
                        hintText: "E-Mail",
  
                        hintStyle: TextStyle(
  
                          color: AppColors.signupTextField,
  
                          fontFamily: "poppins",
  
                          fontSize: 13.sp,
  
                          fontWeight: FontWeight.w500,
  
                        ),
  
        
  
                        fillColor: Colors.white,
  
                        filled: true,
  
                        enabled: true,
  
                        border: OutlineInputBorder(
  
                          borderRadius: BorderRadius.circular(8.r),
  
                          borderSide: BorderSide(
  
                            
  
                            color: AppColors.textFieldBorder,
  
                            width: 1,
  
                          ),
  
                        ),
  
        
  
                      enabledBorder: OutlineInputBorder( 
  
                        borderRadius: BorderRadius.circular(8.r),
  
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
  
  
  
                  //refferal code
  
                  SizedBox(height: 16.h,),
  
                  SizedBox(
  
                    width: 335.w,
  
                    height: 48.h,
  
                    child: TextField(
  
                      
  
                      decoration: InputDecoration(
  
                        prefixIcon: Padding(
  
                          padding: EdgeInsets.only(left: 24.w, right: 16.w),
  
                          child: Image.asset("assets/icons/refarel.png",width: 15.w, height: 19.h,)),
  
                        hintText: "Referral Code",
  
                        hintStyle: TextStyle(
  
                          color: AppColors.signupTextField,
  
                          fontFamily: "poppins",
  
                          fontSize: 13.sp,
  
                          fontWeight: FontWeight.w500,
  
                        ),
  
        
  
                        fillColor: Colors.white,
  
                        filled: true,
  
                        enabled: true,
  
                        border: OutlineInputBorder(
  
                          borderRadius: BorderRadius.circular(8.r),
  
                          borderSide: BorderSide(
  
                            
  
                            color: AppColors.textFieldBorder,
  
                            width: 1,
  
                          ),
  
                        ),
  
        
  
                      enabledBorder: OutlineInputBorder( 
  
                        borderRadius: BorderRadius.circular(8.r),
  
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
  
                  Container(
  
                    width: 335,
  
                    height: 48,
  
                    decoration: BoxDecoration(
  
                      color: AppColors.otpSubmitButtton,
  
                      borderRadius: BorderRadius.circular(8.r),
  
            
  
                    ),
  
                    child: Center(child: Text("SIGN UP",style: TextStyle(
  
                      fontFamily: "poppins",
  
                      fontSize: 16.sp,
  
                      fontWeight: FontWeight.w600,
  
                      color: Colors.white
  
                    ),)),
  
                  ),
  
            
  
                  SizedBox(height: 48.h,),
  
                 
  
  
  
                  
  
                ],
  
              ),
  
              
  
            ),
                ],
              ),
            ],
          ),
  
          
  
        ],
  
      ),
  
    );
  }
}
