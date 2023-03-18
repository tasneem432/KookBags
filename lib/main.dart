import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/add_new_address_screen/screens/add_new_address_screen.dart';
import 'package:kookbags/app/cagegory_screen/screens/category_screen.dart';
import 'package:kookbags/app/central_reuseable_widgets/amar_app_header.dart';
import 'package:kookbags/app/chat_screen/screens/chat_screen.dart';
import 'package:kookbags/app/checkout_3/screens/checkout_three.dart';
import 'package:kookbags/app/checkout_one/screens/checkout_one.dart';
import 'package:kookbags/app/checkout_two/screens/checkout_two.dart';
import 'package:kookbags/app/conversation_list_screen/screens/conversation_list_screen.dart';
import 'package:kookbags/app/earn_and_reffer_screens/screens/earn_and_reffer_coupon.dart';
import 'package:kookbags/app/earn_and_reffer_screens/screens/earn_and_reffer_screens.dart';
import 'package:kookbags/app/help_and_support_screen/screens/help_and_support_screen.dart';
import 'package:kookbags/app/home_screen/screens/home_screen.dart';
import 'package:kookbags/app/item_details_screens/screens/item_details_screen.dart';
import 'package:kookbags/app/language_select/screens/language_select.dart';
import 'package:kookbags/app/loyality_screens/screens/loyality_convers_screen.dart';
import 'package:kookbags/app/loyality_screens/screens/loyality_point_screen.dart';
import 'package:kookbags/app/module_screen/screens/module_screen.dart';
import 'package:kookbags/app/order_tracking_screen/screens/order_tracking_screens.dart';
import 'package:kookbags/app/otp_screen/screens/otp_screens.dart';
import 'package:kookbags/app/product_screen/screens/product_screen.dart';
import 'package:kookbags/app/profile_screen/screens/edit_profile_screen.dart';
import 'package:kookbags/app/profile_screen/screens/profile_screen.dart';
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

          initialRoute: CheckoutTwo.pageRoute,
          routes: {
            SignInScreen.pageRoute:(context) => SignInScreen(), //complete
            SignUpScreen.pageRoute:(context) => SignUpScreen(), //complete
            OtpScreens.pageRoute: (context)=> OtpScreens(), //complete
            SelectLanguageScreen.pageRoute: (context) => SelectLanguageScreen(), //Complete
            CheckOutOne.pageRoute: (context) => CheckOutOne(),
            CheckoutTwo.pageRoute: (context) => CheckoutTwo(),
            CheckoutThree.pageRoute: (context) => CheckoutThree(),
            AddNewAddressScreen.pageRoute: (context) => AddNewAddressScreen(),
            HelpAndSupportScreen.pageRoute: (context) => HelpAndSupportScreen(), //Complete
            ProfileScreen.pageRoute: (context)=> ProfileScreen(),//complete
            ProfileScreenEdit.pageRoute:(context) =>ProfileScreenEdit(), //Complete
            ConversationListSceen.pageRoute: (context) =>ConversationListSceen(),//complete
            ChatScreen.pageRoute: (context) => ChatScreen(), //Complete
            ReferAndEarnScreen.pageRoute: (context) => ReferAndEarnScreen(),//complete
            ReferAndEarnCoupon.pageRoute: (context) => ReferAndEarnCoupon(),
            LoyalityPointScreen.pageRoute: (context) => LoyalityPointScreen(),//complete
            LoyalityConvertScreens.pageRoute: (context) => LoyalityConvertScreens(),

            //Mizan vai page starts here
            HomeScreen.pageRoute: (context) => HomeScreen(),
            ModuleScreen.pageRoute: (context) => ModuleScreen(),
            CategoryScreen.pageRoute: (context) => CategoryScreen(),
            ProductScreen.pageRoute: (context) => ProductScreen(),
            StoreScreen.pageRoute: (context) => StoreScreen(),
            ItemDetailsScreen.pageRoute : (context)=> ItemDetailsScreen(),
            MyKookBagsScreen.pageRoute: (context) => MyKookBagsScreen(),
            OrderTrackingScreen.pageRoute: (context) => OrderTrackingScreen(),

            //Mizan Vai page ends here
          },


        );
      },

    );
  }
}

