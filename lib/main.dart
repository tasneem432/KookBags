import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/add_new_address_screen/screens/add_new_address_screen.dart';
import 'package:kookbags/app/cagegory_screen/screens/category_screen.dart';
import 'package:kookbags/app/checkout_one/screens/checkout_one.dart';
import 'package:kookbags/app/home_screen/screens/home_screen.dart';
import 'package:kookbags/app/item_details_screens/screens/item_details_screen.dart';
import 'package:kookbags/app/module_screen/screens/module_screen.dart';
import 'package:kookbags/app/order_tracking_screen/screens/order_tracking_screens.dart';
import 'package:kookbags/app/otp_screen/screens/otp_screens.dart';
import 'package:kookbags/app/product_screen/screens/product_screen.dart';
import 'package:kookbags/app/sign_in_screen/screens/sign_in_screen.dart';
import 'package:kookbags/app/sign_up_screen/sign_up_screen/sign_up_screen.dart';
import 'package:kookbags/app/stores_screen/screens/store_screen.dart';

import 'app/my_kookbags_screen/screens/my_kookbags_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,

      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,

          initialRoute: OtpScreens.pageRoute,
          routes: {
            SignInScreen.pageRoute:(context) => SignInScreen(), //complete
            SignUpScreen.pageRoute:(context) => SignUpScreen(), //complete
            OtpScreens.pageRoute: (context)=> OtpScreens(), //complete
            CheckOutOne.pageRoute: (context) => CheckOutOne(),

            AddNewAddressScreen.pageRoute: (context) => AddNewAddressScreen(),

            HomeScreen.pageRoute: (context) => HomeScreen(),
            ModuleScreen.pageRoute: (context) => ModuleScreen(),
            CategoryScreen.pageRoute: (context) => CategoryScreen(),
            ProductScreen.pageRoute: (context) => ProductScreen(),
            StoreScreen.pageRoute: (context) => StoreScreen(),
            ItemDetailsScreen.pageRoute : (context)=> ItemDetailsScreen(),
            MyKookBagsScreen.pageRoute: (context) => MyKookBagsScreen(),
            OrderTrackingScreen.pageRoute: (context) => OrderTrackingScreen(),
          },


        );
      },

    );
  }
}

