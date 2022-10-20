import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_site/colors/colors.dart';
import 'package:flutter_web_site/view/backgroundAnimation.dart';
import 'dart:math';
import '../../constants.dart';
import '../../model/liners.dart';
import '../loading.dart';

class Click_Page_Tablet extends StatelessWidget {
  const Click_Page_Tablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          BackAnimation(),
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
                                child: Text('ACESSAR', style: TextStyle(color: kPrimaryColor,
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


