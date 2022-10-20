import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../constants.dart';

class HomeMobile extends StatefulWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  State<HomeMobile> createState() => _HomeMobileState();
}

class _HomeMobileState extends State<HomeMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
