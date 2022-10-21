import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_site/view/mobile/view_profile.dart';

import '../../colors/colors.dart';
import '../../constants.dart';
import '../../model/buttons.dart';
import '../../model/liners.dart';
import '../infos.dart';
import '../photo.dart';

class HomeMobile extends StatefulWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  State<HomeMobile> createState() => _HomeMobileState();
}

class _HomeMobileState extends State<HomeMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 36),
            child: Container(
                height: 600,
                width: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter, end: Alignment.bottomCenter,
                      colors: [Colors.black, kUnderBackground2]) ,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2,
                      color: kPrimaryColor
                  ),
                ),
                child: Stack(
                  children: [
                    Liners(),
                    Center(
                        child: Container(
                          width: 480,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Container(
                                height: 480,
                                width: 240,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                                        bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                                    border: Border.all(
                                      color: kPrimaryColor,
                                    )
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(25),
                                  child: SingleChildScrollView(
                                    child: SizedBox(
                                      child: DefaultTextStyle(
                                        style: const TextStyle(
                                            fontSize: 18,
                                            fontFamily: 'Minecraft',
                                            color: kPrimaryColor
                                        ),
                                        child: AnimatedTextKit(isRepeatingAnimation: false,

                                          animatedTexts: [
                                            TypewriterAnimatedText(Apresentacao),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                )

            ),
          ),
          ButtonView()
        ],
    );
  }
}
