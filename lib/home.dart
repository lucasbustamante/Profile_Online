import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_site/view/infos.dart';
import 'package:flutter_web_site/view/photo.dart';
import 'package:flutter_web_site/colors/colors.dart';

import 'model/liners.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
    SizedBox(
      child: DefaultTextStyle(
            style: const TextStyle(
            fontSize: 30.0,
            fontFamily: 'Minecraft',
            color: kPrimaryColor
            ),
            child: AnimatedTextKit(

      animatedTexts: [
            TypewriterAnimatedText(' Oi, meu nome é Lucas. tenho 28 anos e '
                'atualmente estou cursando análise e desenvolvimento de '
                'sistemas, além de fazer vários cursos sobre Dart e Flutter. '
                'Em 2021 virei a chave da minha vida e decidi iniciar minha '
                'carreira como dev, hoje estou aberto a qualquer tipo de '
                'oportunidade que possa agregar algo à minha vida profissional, '
                'além de poder ter a chance de mostrar minhas habilidades e'
                ' conhecimentos.'),
      ],
            ),
      ),
    ),
  ],
)

                    ),
                    Column(
                      children: [
                        Photo(),
                        Infos()
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
