import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';

class CheckoutThree extends StatelessWidget {
  static const pageRoute = "/checkout-three";
  const CheckoutThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return




      SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
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
                              Text("Payment",style: TextStyle(
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
                  padding: EdgeInsets.only(left: 21.w, right: 21.w),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                                Image.asset("assets/images/checkout_black_circle.png",width: 24.w,height: 24.h,),
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
                      SizedBox(height: 18.h,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Choose Payment Method", style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontFamily: "poppins",
                          fontSize: 14.sp,
                          color: Color(0xFF353535),
                        ),),
                      ),
                      SizedBox(height: 16.h,),
                      Container(
                        width: 392.w,
                        height: 76.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],

                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 17.w,),
                            Image.asset("assets/images/checkout_pay.png",width: 39.w,height: 32.h,),
                            SizedBox(width: 16.w,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Paytm",style: TextStyle(
                                    fontSize: 14.sp,
                                    fontFamily: "poppins",
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF61656A)
                                ),),
                                Text("Pay through Mobile",style: TextStyle(
                                    fontSize: 10.sp,
                                    fontFamily: "poppins",
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFC0C0C0)
                                ),)
                              ],
                            ),
                            SizedBox(width: 129.w,),
                            Image.asset("assets/images/checkout_clock.png",width: 18.w, height: 18.h,),
                          ],
                        ),
                      ),
                      SizedBox(height: 16.h,),
                      Container(
                        width: 392.w,
                        height: 76.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],

                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 17.w,),
                            Image.asset("assets/images/checkout_cash.png",width: 39.w,height: 32.h,),
                            SizedBox(width: 16.w,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Cash On Delivery",style: TextStyle(
                                    fontSize: 14.sp,
                                    fontFamily: "poppins",
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF61656A)
                                ),),
                                Text("Pay your payment on getting delivery",style: TextStyle(
                                    fontSize: 10.sp,
                                    fontFamily: "poppins",
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFC0C0C0)
                                ),)
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 25.h,),
                      Text("Additional Note",style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        fontFamily: "poppins",
                        color: Color(0xFF353535),
                      ),),
                      SizedBox(height: 16.h,),
                      Container(
                        width: 335.w,
                        height: 88.h,
                        decoration: BoxDecoration(
                          color: Color(0xFFF7F7F7),
                          borderRadius: BorderRadius.circular(4.r),
                        ),
                        child: Text("Write your note here ..."),
                      ),
                      SizedBox(height: 24.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Item Price",style: TextStyle(
                              color: Color(0xFF868889),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Expanded(child: SizedBox()),

                          Text("",style: TextStyle(
                            color: Color(0xFFB2B2B2),
                            fontWeight: FontWeight.w400,
                            fontSize: 11.sp,
                            fontFamily: "poppins",
                          ),),

                          SizedBox(width: 8.w,),
                          Text("445.00 Tk",style: TextStyle(
                              color: Color(0xFF61656A),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),

                      SizedBox(height: 8.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Subtotal (Inc. of taxes)",style: TextStyle(
                              color: Color(0xFF868889),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Expanded(child: SizedBox()),

                          Text("1500.00 Tk",style: TextStyle(
                            color: Color(0xFFB2B2B2),
                            fontWeight: FontWeight.w400,
                            fontSize: 11.sp,
                            fontFamily: "poppins",
                          ),),

                          SizedBox(width: 8.w,),
                          Text("445.00 Tk",style: TextStyle(
                              color: Color(0xFF61656A),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),


                      SizedBox(height: 8.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Delivery charges",style: TextStyle(
                              color: Color(0xFF868889),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Expanded(child: SizedBox()),

                          Text("1500.00 Tk",style: TextStyle(
                            color: Color(0xFFB2B2B2),
                            fontWeight: FontWeight.w400,
                            fontSize: 11.sp,
                            fontFamily: "poppins",
                          ),),

                          SizedBox(width: 8.w,),
                          Text("445.00 Tk",style: TextStyle(
                              color: Color(0xFF61656A),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),

                      SizedBox(height: 8.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Packaging charges",style: TextStyle(
                              color: Color(0xFF868889),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Expanded(child: SizedBox()),

                          Text("1500.00 Tk",style: TextStyle(
                            color: Color(0xFFB2B2B2),
                            fontWeight: FontWeight.w400,
                            fontSize: 11.sp,
                            fontFamily: "poppins",
                          ),),

                          SizedBox(width: 8.w,),
                          Text("445.00 Tk",style: TextStyle(
                              color: Color(0xFF61656A),
                              fontFamily: "poppins",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),

                      SizedBox(height: 16.h,),
                      Divider(
                        thickness: 1.h,
                        color: Color(0xFFEBEBEB),
                      ),
                      SizedBox(height: 19.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total",style: TextStyle(
                            color: Color(0xFFCD0608),
                            fontFamily: "poppins",
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w600,
                          ),),
                          Text("\$58.2",style: TextStyle(
                            color: Color(0xFFCD0608),
                            fontFamily: "poppins",
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w600,
                          ),)
                        ],
                      ),
                      SizedBox(height: 24.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/checkout_checkbox.png",width: 18.w, height: 18.h,),
                          SizedBox(width: 12.w,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("I have read and agree with ",style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12.sp,
                                    color: Color(0xFF61656A),
                                    fontFamily: "poppins",
                                  ),),
                                  SizedBox(width: 4.w,),
                                  Text("Terms Of Services ,",style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12.sp,
                                    color: Color(0xFFFF6E4E),
                                    fontFamily: "poppins",
                                  ),),


                                ],
                              ),
                              Text("Policy & Refund Policy ",style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12.sp,
                                color: Color(0xFFFF6E4E),
                                fontFamily: "poppins",
                              ),),
                            ],
                          ),

                        ],
                      ),

                      SizedBox(height: 52.h,),
                      Container(
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
                      SizedBox(height: 100.h,),




                    ],
                  ),

                ),


              ],
            ),
          ),
        ),
      );

  }
}

