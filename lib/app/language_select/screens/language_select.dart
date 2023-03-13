import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/home_screen/screens/home_screen.dart';

import '../../../general/utils/app_colors.dart';

class SelectLanguageScreen extends StatelessWidget {
  static const pageRoute = "/select-language";
  const SelectLanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 112.h,
          ),
          Image.asset(
            "assets/images/logo.png",
            width: 220.w,
            height: 61.h,
          ),
          SizedBox(
            height: 48.h,
          ),
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 28.h),
                child: Card(
                  elevation: 10,
                  child: Container(
                    width: 335.w,
                    height: 253.h,
                    decoration: BoxDecoration(
                      color: AppColors.languageContainerBg,
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 42.h),
                        Text(
                          "Select Language",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,
                            fontFamily: "poppins",
                            color: AppColors.languageText,
                          ),
                        ),
                        SizedBox(
                          height: 16.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 8.w,
                              height: 4.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                color: AppColors.languageDividerRed,
                              ),
                            ),
                            SizedBox(
                              width: 4.w,
                            ),
                            Container(
                              width: 62.w,
                              height: 4.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                color: AppColors.languageDividerRed,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 24.w),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Choose your language",
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                fontFamily: "poppins",
                                color: AppColors.languageText,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10.h,),
                        Padding(
                          padding: EdgeInsets.only(left: 24.w, right: 24.w),
                          child: SizedBox(
                            width: 335.w,
                            height: 48.h,
                            child: TextField(
                              decoration: InputDecoration(
                                  suffixIcon:
                                      Icon(Icons.keyboard_arrow_down_outlined),
                                  prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.w, right: 10.w),
                                      child: Image.asset(
                                        "assets/images/flag.png",
                                        width: 34.w,
                                        height: 23.h,
                                      )),
                                  hintText: "Hindi",
                                  hintStyle: TextStyle(
                                    color: AppColors.languageTextfield,
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
                                        width: 1,
                                        color: AppColors.textFieldBorder),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1,
                                          color: AppColors.textFieldBorder))),
                            ),
                          ),
                        ),
                        SizedBox(height: 12.h,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 80.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(4.r),
                                border: Border.all(
                                  color: AppColors.languageDividerRed,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(
                                    fontFamily: "poppins",
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,
                                    color: AppColors.languageText,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 8.w),
                            GestureDetector(
                              onTap: (){
                                Navigator.pushNamed(context, HomeScreen.pageRoute);
                              },
                              child: Container( 
                                width: 80.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  color: AppColors.languageText,
                                  borderRadius: BorderRadius.circular(4.r),
                                ),
                                child: Center(
                                  child: Text(
                                    "Confirm",
                                    style: TextStyle(
                                      fontFamily: "poppins",
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24.w,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24.h,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Image.asset(
                    "assets/icons/language-bg.png",
                    width: 56.w,
                    height: 56.w,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16.h),
                    child: Image.asset(
                      "assets/icons/language-font.png",
                      width: 24.w,
                      height: 24.w,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                "assets/images/bg.png",
                height: 261.h,
              )),
        ],
      ),
    );
  }
}
