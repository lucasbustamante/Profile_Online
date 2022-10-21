import 'package:flutter/material.dart';
import 'package:flutter_web_site/view/desktop/click_page_desktop.dart';
import 'package:flutter_web_site/view/desktop/home_desktop.dart';
import 'package:flutter_web_site/view/mobile/click_page_mobile.dart';
import 'package:flutter_web_site/view/mobile/home_mobile.dart';
import 'package:flutter_web_site/view/tablet/click_page._tablet.dart';
import 'package:flutter_web_site/view/tablet/home_tablet.dart';

double deviceSize(BuildContext, context) => MediaQuery.of(context).size.width;

class HomePage extends StatelessWidget {

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 800;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 800 &&
  MediaQuery.of(context).size.width <= 1200;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width > 1200;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: isDesktop(context)
                ? Click_Page_Desktop()
                : isTablet(context)
                ? Click_Page_Tablet()
                : Click_Page_Mobile(),
          ),
        ],
      )
    );
  }
}
