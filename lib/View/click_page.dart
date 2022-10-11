import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/colors/colors.dart';
import 'dart:math';
import '../constants.dart';
import 'liners.dart';
import 'loading.dart';

class Click_Page extends StatelessWidget {
  const Click_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String textnum =  '';
    for(int cont = 0; cont < 30000; cont ++){
      int num = Random().nextInt(2);
      textnum += num.toString();
    }

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [

          SizedBox(
            child: DefaultTextStyle(
              style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Minecraft',
                  color: kUnderBackground
              ),
              child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText('$textnum',
                      speed: Duration(milliseconds: 5)),
                ],
              ),
            ),
          ),
          Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [

                Container(
                  height: 300,
                  width: 500,
                  decoration: (BoxDecoration(
                    gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter,
                    colors: [Colors.black, kUnderBackground2]) ,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: kPrimaryColor
                      ))),
                  child: Stack(
                    children: [
                      Liners(),
                      Padding(
                        padding: const EdgeInsets.all(120),
                        child: GestureDetector(
                          child: Container(
                              decoration: (BoxDecoration(
                                  color: kUnderBackground,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                      color: kPrimaryColor
                                  ))),
                              child: Center(
                                child: Text('$idade', style: TextStyle(color: kPrimaryColor,
                                    fontSize: 30),),
                              )
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LoadingPage()),);
                          },
                        ),
                      ),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10,
                      top: 5),
                  child: Text('$version',style: TextStyle(color: kButton),),
                )
              ],
            ),
          ),
        ),]
      ),
    );
  }
}


