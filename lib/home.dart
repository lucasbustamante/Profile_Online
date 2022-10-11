import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/View/photo.dart';
import 'package:portfolio/colors/colors.dart';

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
      backgroundColor: kBackground,
      body: Stack(
        children:[
          SingleChildScrollView(
            child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 60),
              child: Container(
                height: heightSize*10,
                width: widthSize*10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2,
                        color: kPrimaryColor
                    ),
                ),
child: SizedBox(
  width: 250.0,
  child: DefaultTextStyle(
    style: const TextStyle(
      fontSize: 30.0,
      fontFamily: 'Minecraft',
      color: kPrimaryColor
    ),
    child: AnimatedTextKit(

      animatedTexts: [
        TypewriterAnimatedText('Oi,meu nome é Lucas. \n'
            ' tenho 28 anos e atualmente estou cursando análise \n'
    'e desenvolvimento de sistemas, além de fazer vários cursos sobre \n '
        'Dart e Flutter.Em 2021 virei a chave da minha vida e decidi iniciar minha \n '
            'carreira como dev, hoje estou aberto a qualquer tipo de oportunidade que \n '
            'possa agregar algo à minha vida profissional, além de poder ter a chance \n '
            'de mostrar minhas habilidades e conhecimentos.'),
      ],
    ),
  ),
),

              ),
            ),

        ],),
          ),
          Photo(),]
      ),
    );
  }
}
