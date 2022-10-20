import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import '../../colors/colors.dart';
import '../../constants.dart';
import '../../model/buttons.dart';
import '../../model/liners.dart';
import '../infos.dart';
import '../photo.dart';

class HomeTablet extends StatefulWidget {
  const HomeTablet({Key? key}) : super(key: key);

  @override
  State<HomeTablet> createState() => _HomeTabletState();
}

class _HomeTabletState extends State<HomeTablet> {
  @override
  Widget build(BuildContext context) {
    var heightSize = MediaQuery.of(context).size.height*0.08;
    var widthSize = MediaQuery.of(context).size.width*0.08;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 60),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 550,
                        width: 1020,
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
                                  width: 800,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          ActionButton(Icon(Icons.info_outline, color: kPrimaryColor,)),
                                          ActionButton(Icon(Icons.info_outline, color: kPrimaryColor,)),
                                          ActionButton(Icon(Icons.info_outline, color: kPrimaryColor,)),
                                        ],
                                      ),
                                      Container(
                                        height: 400,
                                        width: 800,
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
                                                  fontSize: 30.0,
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
                                  ),
                                )
                            )
                          ],
                        )

                    ),
                    Column(
                      children: [
                        Photo(),
                        Infos(Nome,Idade, Cidade)
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
