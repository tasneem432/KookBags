import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kookbags/app/central_reuseable_widgets/amar_app_header.dart';
import 'package:kookbags/app/conversation_list_screen/widgets/conversation-list-item.dart';
import 'package:kookbags/app/profile_screen/screens/profile_screen.dart';

class ConversationListSceen extends StatelessWidget {
  static const pageRoute = "/conversation-list-screen";
  const ConversationListSceen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, ProfileScreen.pageRoute);
                },
                child: AmarAppHeader(headerText: "Conversation List")),
            SizedBox(height: 24.h,),
            ConversationListItem(),
            SizedBox(height: 16.h,),
            ConversationListItem(),
            SizedBox(height: 16.h,),
            ConversationListItem(),



          ],
        ),
      ),
    );
  }
}
