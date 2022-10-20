import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import '../colors/colors.dart';
import '../home.dart';
import 'mobile/home_mobile.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    Timer(Duration(seconds: 4), () {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeMobile()));
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
