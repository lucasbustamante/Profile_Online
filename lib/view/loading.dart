import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_site/view/tablet/click_page._tablet.dart';
import 'package:flutter_web_site/view/tablet/home_tablet.dart';
import 'dart:async';
import '../colors/colors.dart';
import 'desktop/click_page_desktop.dart';
import 'desktop/home_desktop.dart';
import 'home.dart';
import 'mobile/click_page_mobile.dart';
import 'mobile/home_mobile.dart';

class LoadingPage extends StatefulWidget {

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 800;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 800 &&
          MediaQuery.of(context).size.width <= 1200;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width > 1200;
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => isDesktop(context)
          ? HomeDesktop()
          : isTablet(context)
          ? HomeTablet()
          : HomeMobile(),));
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(

          child: DefaultTextStyle(
            style: const TextStyle(
                fontSize: 60,
                fontFamily: 'Minecraft',
                color: kPrimaryColor
            ),
            child: AnimatedTextKit(
              repeatForever: true,

              animatedTexts: [
                TypewriterAnimatedText('Loading...', speed: Duration(milliseconds: 100)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


