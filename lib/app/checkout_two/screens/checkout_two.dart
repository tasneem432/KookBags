import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';

class CheckoutTwo extends StatelessWidget {
  static const pageRoute = "/checkout-two";
  const CheckoutTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: (){
                },
                child: Container(
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
                                child: Image.asset("assets/images/checkout_arr.png",width: 20.w,height: 13.91.h,)),
                            Text("Checkout",style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "poppins",
                              color: Color(0xFF2D2D2D),
                            ),),
                            SizedBox(),
                          ],
                        ),
                      ),
                      SizedBox(height: 12.h,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.h,),
              Padding(
                padding: EdgeInsets.only(left: 20.w,right: 20.w),
                child: Column(
                  children: [
                    Container(
                      width: 334.w,
                      height: 66.h,
                      decoration: BoxDecoration(
                        color: Color(0xFF353535),
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10.h,),
                          Row(
                            children: [
                              SizedBox(width: 32.w,),
                              Image.asset("assets/images/checkout_black_circle.png",width: 24.w,height: 24.h,),
                              SizedBox(width: 5.w,),
                              Expanded(
                                child: Divider(
                                  color: Colors.white,
                                  thickness: 0.5,

                                ),
                              ),
                              SizedBox(width: 5.w,),
                              Container(
                                width: 24.w,
                                height: 24.h,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.r),

                                ),
                                child: Center(
                                  child: Image.asset("assets/images/checkout_tik.png",width: 10.w,height: 9.h,),
                                ),
                              ),
                              Expanded(
                                child: Divider(
                                  color: Colors.white,
                                  thickness: 0.5,


                                ),
                              ),
                              SizedBox(width: 5.w,),

                              Image.asset("assets/images/checkout_black_circle.png",width: 24.w,height: 24.h,),
                              SizedBox(width: 32.w,),





                            ],
                          ),
                          SizedBox(height: 4.h,),
                          Row(
                            children: [
                              SizedBox(width: 42.w,),
                              Text("1",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: "poppins",
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF8A8A8A),
                                ),

                              ),
                              SizedBox(width: 116.w,),
                              Text("2",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: "poppins",
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF8A8A8A),
                                ),

                              ),
                              SizedBox(width: 116.w,),
                              Text("3",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: "poppins",
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),

                              ),
                              SizedBox(width: 40.w,)
                            ],
                          ),


                        ],
                      ),
                    ),

                    SizedBox(height: 24.h,),
                    Container(
                      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
                      width: 335.w,
                      height: 385.h,
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Coupon Code", style: TextStyle(
                                fontFamily: 'poppins',
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF353535),
                              ),),
                              Container(
                                width: 105.w,
                                height: 24.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.r),
                                  color: Color(0xFF353535),
                                ),
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("ADD COUPON",style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                        fontSize: 10.sp,
                                        fontFamily: "poppins",
                                      ),),
                                      SizedBox(width: 8.w,),
                                      Icon(Icons.add,color: Colors.white,size: 12.w),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 34.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              border: Border.all(
                                color: Color(0xFFCD0608),
                                width: 0.5.w

                              )
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 269.w,
                                  height: 34.h,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "  Enter your coupon code",
                                      hintStyle: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF818488),
                                      )
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 34.h,
                                  width: 33.w,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFCD0608),

                                  ),
                                  child: Center(
                                    child: Icon(Icons.arrow_forward, color: Colors.white,),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 77.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              color: Color(0xFFF4FBFF),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 77.h,
                                  width: 90.w,
                                  color: Color(0xFFCD0608),
                                  child: Center(
                                    child: Image.asset("assets/images/checkout_diss.png",width: 61.w,height: 34.h,),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 12.w,top: 8.h,right: 8.w),
                                  width: 213.w,
                                  height: 77.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Personal offer",style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF222222),
                                        fontSize: 13.sp,
                                        fontFamily: "poppins",
                                      ),),
                                      SizedBox(height: 3.h,),
                                      Text("mypromocode2020", style: TextStyle(
                                        fontFamily: "poppins",
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF222222)
                                      ),),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("6 days remaining",style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 11.sp,
                                            fontFamily: "poppins",
                                            color: Color(0xFFCD0608)
                                          ),),
                                          Container(
                                            width: 62.w,
                                            height: 23.h,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.r),
                                              color: Color(0xFF353535),
                                            ),
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Apply",style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white,
                                                    fontSize: 10.sp,
                                                    fontFamily: "poppins",
                                                  ),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 77.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              color: Color(0xFFF4FBFF),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 77.h,
                                  width: 90.w,
                                  color: Color(0xFFCD0608),
                                  child: Center(
                                    child: Image.asset("assets/images/checkout_diss.png",width: 61.w,height: 34.h,),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 12.w,top: 8.h,right: 8.w),
                                  width: 213.w,
                                  height: 77.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Personal offer",style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF222222),
                                        fontSize: 13.sp,
                                        fontFamily: "poppins",
                                      ),),
                                      SizedBox(height: 3.h,),
                                      Text("mypromocode2020", style: TextStyle(
                                          fontFamily: "poppins",
                                          fontSize: 10.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF222222)
                                      ),),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("6 days remaining",style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 11.sp,
                                              fontFamily: "poppins",
                                              color: Color(0xFFCD0608)
                                          ),),
                                          Container(
                                            width: 62.w,
                                            height: 23.h,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.r),
                                              color: Color(0xFF353535),
                                            ),
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Apply",style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white,
                                                    fontSize: 10.sp,
                                                    fontFamily: "poppins",
                                                  ),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 77.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              color: Color(0xFFF4FBFF),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 77.h,
                                  width: 90.w,
                                  color: Color(0xFF3F3F3F),
                                  child: Center(
                                    child: Image.asset("assets/images/checkout_diss.png",width: 61.w,height: 34.h,),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 12.w,top: 8.h,right: 8.w),
                                  width: 213.w,
                                  height: 77.w,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Personal offer",style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF222222),
                                        fontSize: 13.sp,
                                        fontFamily: "poppins",
                                      ),),
                                      SizedBox(height: 3.h,),
                                      Text("mypromocode2020", style: TextStyle(
                                          fontFamily: "poppins",
                                          fontSize: 10.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFF222222)
                                      ),),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("6 days remaining",style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 11.sp,
                                              fontFamily: "poppins",
                                              color: Color(0xFFCD0608)
                                          ),),
                                          Container(
                                            width: 62.w,
                                            height: 23.h,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4.r),
                                              color: Color(0xFF353535),
                                            ),
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Apply",style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white,
                                                    fontSize: 10.sp,
                                                    fontFamily: "poppins",
                                                  ),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                    SizedBox(height: 24.h,),

                    Container(
                      width: 335.w,
                      height: 166.h,
                      padding: EdgeInsets.only(left: 16.w,right: 16.w,top: 16.h),
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Delivery Man Tips", style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF353535),
                          ),),

                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4.r),
                              border: Border.all(
                                color: Color(0xFFFFCBCB),
                                width: 0.5.w,
                              )
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintStyle: TextStyle(
                                  color: Color(0xFF818488),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.sp,
                                  fontFamily: "poppins"
                                ),
                                hintText: "   Enter Amount...."
                              ),
                            ),
                          ),

                          SizedBox(height: 16.h,),
                          Container(
                            width: 40.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xFFCD060866).withOpacity(0.4),
                              )
                            ),
                            child: Center(
                              child: Text("0",style: TextStyle(
                                fontSize: 16.sp,
                                fontFamily: "poppins",
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF61656A),
                              ),),
                            ),
                          )

                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 41.h,),
              Center(
                child: Container(
                  width: 335.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    color: Color(0xFFCD0608),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Center(
                    child: Text("CONFIRM PAYMENTS",style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                    ),),

                  ),
                ),
              ),
              SizedBox(height: 120.h,),

            ],
          ),
        ),
      ),
    );
  }
}

