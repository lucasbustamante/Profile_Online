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
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 2,
                        color: kPrimaryColor
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
