import 'package:flutter/material.dart';
import 'package:portfolio/colors/colors.dart';

import 'loading.dart';

class Click_Page extends StatelessWidget {
  const Click_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SingleChildScrollView(
              child: Container(
                height: 300,
                width: 500,
                decoration: (BoxDecoration(
                  color: kUnderBackground,
                  borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                  color: kPrimaryColor
                ))),
                child: Padding(
                  padding: const EdgeInsets.all(120),
                  child: GestureDetector(
                    child: Container(
                      decoration: (BoxDecoration(
                          color: kUnderButton,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              color: kButton
                          ))),
                      child: Center(
                        child: Text('ACESSAR', style: TextStyle(color: kButton,
                            fontSize: 30),),
                      )
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LoadingPage()),);
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10,
              top: 5),
              child: Text('versão teste',style: TextStyle(color: kButton),),
            )
          ],
        ),
      ),
    );
  }
}
