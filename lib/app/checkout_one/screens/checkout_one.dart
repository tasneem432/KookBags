import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/app_colors.dart';

class CheckOutOne extends StatelessWidget {
  static const pageRoute = "/checkout-one";
  const CheckOutOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Checkout",style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "poppins",
                              color: Color(0xFF2D2D2D),
                            ),),
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
                      width: 335.w,
                      height: 109.h,
                      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h,),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5.r),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],

                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Delivery Option",style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14.sp,
                            fontFamily: "poppins",
                            color: Color(0xFF353535),
                          ),),
                          SizedBox(height: 10.h,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/images/checkbox_radio.png",width: 16.w, height: 16.h,),
                              SizedBox(width: 12.w,),
                              Text("Home delivery",style: TextStyle(
                                fontFamily: "poppins",
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF61656A),
                              ),),
                              SizedBox(width: 8.w,),
                              Text("(\$5028)",style: TextStyle(
                                fontFamily: "poppins",
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF61656A),
                              ),),


                            ],
                          ),

                          SizedBox(height: 10.h,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("assets/images/checkbox_red_circle.png",width: 16.w, height: 16.h,),
                              SizedBox(width: 12.w,),
                              Text("Take Away",style: TextStyle(
                                fontFamily: "poppins",
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF61656A),
                              ),),
                              SizedBox(width: 8.w,),
                              Text("(Free)",style: TextStyle(
                                fontFamily: "poppins",
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF61656A),
                              ),),


                            ],
                          ),


                        ],
                      ),
                    ),
                    SizedBox(height: 24.h,),
                    Container(
                      width: 335.w,
                      height: 294.h,
                      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 16.h),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.r),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
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
                              Text("Delivery Address",style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF353535),
                                  fontFamily: "poppins"
                              ),),
                              Image.asset("assets/images/checkbox_delivery.png",width: 18.w, height: 18.h,)
                            ],
                          ),
                          SizedBox(height: 16.h,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 106.w,
                                height: 48.h,
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
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/checkbox_home.png",width: 19.w,height: 19.h,),
                                      SizedBox(width: 10.25.w,),
                                      Text("HOME",style: TextStyle(
                                        fontSize: 12.sp,
                                        fontFamily: "poppins",
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF353535),
                                      ),),

                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 8.w,),
                              Container(
                                width: 106.w,
                                height: 48.h,
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
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/checkbox_office.png",width: 19.w,height: 19.h,),
                                      SizedBox(width: 10.25.w,),
                                      Text("OFFICE",style: TextStyle(
                                        fontSize: 12.sp,
                                        fontFamily: "poppins",
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF353535),
                                      ),),

                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                          SizedBox(height: 16.h,),
                          Container(
                            width: 303.w,
                            height: 49.h,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4.r),
                              border: Border.all(
                                color: Color(0xFFFFCBCB),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(left: 12.w, right: 12.w, top: 4.h, bottom: 4.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/checkbox_location.png",width: 18.w,height: 24.h,),
                                  SizedBox(width:12.w),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Others",style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "poppins",
                                        fontSize: 12.sp,
                                        color: Color(0xFF353535),
                                      ),),
                                      Text("141 / 1 East kolkata",style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "poppins",
                                        fontSize: 10.sp,
                                        color: Color(0xFF61656A),
                                      ),),
                                    ],
                                  ),
                                  Expanded(child: SizedBox()),
                                  Image.asset("assets/images/checkbox_edit.png",height: 12.5.h, width: 12.5.w,),
                                ],
                              ),
                            ),

                          ),
                          SizedBox(height: 16.h,),
                          SizedBox(
                            width: 303.w,
                            height: 40.h,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xFFF7F7F7),
                                hintText: "Sector/Apartment/Society",
                                hintStyle: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "poppins",
                                  color: Color(0xFFBABABA),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 0,
                                      color: Colors.transparent
                                  ),

                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 0,
                                      color: Colors.transparent
                                  ),

                                ),

                              ),
                            ),
                          ),
                          SizedBox(height: 16.h,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 144.w,
                                height: 40.h,
                                child: TextField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFF7F7F7),
                                    hintText: "House No.",
                                    hintStyle: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "poppins",
                                      color: Color(0xFFBABABA),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 0,
                                          color: Colors.transparent
                                      ),

                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 0,
                                          color: Colors.transparent
                                      ),

                                    ),

                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 150.w,
                                height: 40.h,
                                child: TextField(
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Color(0xFFF7F7F7),
                                    hintText: "Floor",
                                    hintStyle: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "poppins",
                                      color: Color(0xFFBABABA),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 0,
                                          color: Colors.transparent
                                      ),

                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 0,
                                          color: Colors.transparent
                                      ),

                                    ),

                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 24.h,),
                    Text("Schedule Delivery",style: TextStyle(
                        fontFamily: "poppins",
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF353535),
                        fontSize: 14.sp
                    ),),
                    SizedBox(height: 11.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 88.w,
                          height: 32.h,
                          decoration: BoxDecoration(
                            color: Color(0xFF353535),
                            borderRadius: BorderRadius.circular(4.r),
                          ),
                          child: Center(
                            child: Text("Today",style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                                fontFamily: "poppins",
                                color: Colors.white
                            ),),
                          ),
                        ),
                        SizedBox(width: 8.w,),
                        Container(
                          width: 88.w,
                          height: 32.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              border: Border.all(
                                color: Color(0xFF9B9B9B),

                              )
                          ),
                          child: Center(
                            child: Text("Tomorrow",style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "poppins",
                              color: Color(0xFF61656A),
                            ),),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 8.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 88.w,
                          height: 32.h,
                          decoration: BoxDecoration(
                            color: Color(0xFF353535),
                            borderRadius: BorderRadius.circular(4.r),
                          ),
                          child: Center(
                            child: Text("Now",style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                                fontFamily: "poppins",
                                color: Colors.white
                            ),),
                          ),
                        ),
                        SizedBox(width: 8.w,),
                        Container(
                          width: 157.w,
                          height: 32.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.r),
                              border: Border.all(
                                color: Color(0xFF9B9B9B),

                              )
                          ),
                          child: Center(
                            child: Text("05:30 PM - 06.00 PM",style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w600,
                              fontFamily: "poppins",
                              color: Color(0xFF61656A),
                            ),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40.h,),






                    Container(
                      width: 335.w,
                      height: 48.h,
                      decoration: BoxDecoration(
                        color: Color(0xFFCD0608),
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: Center(
                        child: Text("Next",style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                        ),),

                      ),
                    ),
                    SizedBox(height: 65.h,),
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








