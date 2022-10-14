import 'dart:math';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import '../colors/colors.dart';

class BackAnimation extends StatefulWidget {
  const BackAnimation({Key? key}) : super(key: key);

  @override
  State<BackAnimation> createState() => _BackAnimationState();
}

class _BackAnimationState extends State<BackAnimation> {
  @override
  Widget build(BuildContext context) {

    String textnum =  '';
    for(int cont = 0; cont < 30000; cont ++){
      int num = Random().nextInt(2);
      textnum += num.toString();
    }

    return SizedBox(
      child: DefaultTextStyle(
        style: const TextStyle(
            fontSize: 30.0,
            fontFamily: 'Minecraft',
            color: kUnderBackground
        ),
        child: AnimatedTextKit(
          animatedTexts: [
            TypewriterAnimatedText('$textnum',
                speed: Duration(milliseconds: 50)),
          ],
        ),
      ),
    );
  }
}
