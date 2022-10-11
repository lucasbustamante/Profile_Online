import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/colors/colors.dart';

import 'loading.dart';

class Click_Page extends StatelessWidget {
  const Click_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


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
                  TypewriterAnimatedText(' ﾐ ﾋ ｰ ｳ ｼ ﾅﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ﾊ'
                      ' ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ'
                      ' ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ'
                      ' ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾｦ ｲ ｸ ｺ ｿ ﾁ ﾄ ﾉ ﾉ ﾔ ﾖ ﾙ ﾙ ﾛ ﾛ ﾝ'
                      ' ｵ ﾘ ｱ ﾎ ﾃ ﾏ 日 ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ'
                      ' ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ 日 ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ '
                      'ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ '
                      'ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ'
                      ' ﾀ ﾇ ﾍﾊ ﾐ ﾋ 日 ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ'
                      ' ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ'
                      ' ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ'
                      ' ﾈ ｽ ﾀ ﾇ ﾍｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍ ﾅ ﾓ ﾆ ｻ'
                      ' ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ'
                      ' ﾐ ﾋ ｰ ｳ ｼ ﾅﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ﾊ'
                      ' ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ'
                      ' ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ'
                      ' ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ'
                      ' ｵ ﾘ ｱ ﾎ ﾃ ﾏｦ ｲ ｸ ｺ ｿ ﾁ ﾄ ﾉ ﾉ ﾔ ﾖ ﾙ ﾙ ﾛ ﾛ ﾝﾓ'
                      ' ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ '
                      'ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ '
                      'ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ'
                      ' ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ'
                      ' ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ 日 ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ'
                      ' ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ'
                      ' ﾈ ｽ ﾀ ﾇ ﾍｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍ ﾅ ﾓ ﾆ ｻ'
                      ' ﾜ ﾂ ｵ ﾘ ｱ ﾎｦ ｲ ｸ ｺ ｿ ﾁ ﾄ ﾉ ﾉ ﾔ ﾖ ﾙ ﾙ ﾛ ﾛ ﾝ'
                      ' ﾐ ﾋ ｰ ｳ ｼ ﾅﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ﾊ'
                      ' ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ'
                      ' ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ'
                      ' ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ'
                      ' ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶｦ ｲ ｸ ｺ ｿ ﾁ ﾄ ﾉ ﾉ ﾔ ﾖ ﾙ ﾙ ﾛ ﾛ ﾝﾅ ﾅ ﾓ'
                      ' ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ 日 ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ '
                      'ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ ﾀ ﾇ ﾍﾊ '
                      'ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ 日 ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ ﾗ ｾ ﾈ ｽ'
                      ' ﾀ ﾇ ﾍﾊ ﾐ ﾋ ｰ ｳ ｼ ﾅ ﾅ ﾓ ﾆ ｻ ﾜ ﾂ ｵ ﾘ ｱ ﾎ ﾃ ﾏ ｹ ﾒ ｴ ｶ ｶ ｷ ﾑ ﾕ',
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
                      Column(
                        children: [
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                        Expanded(child: Divider(color: kUnderBackground,height: 5,)),
                      ],),
                      Row(
                        children: [
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),
                          Expanded(child: VerticalDivider(color: kUnderBackground,width: 5,)),

                        ],
                      ),
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
                  child: Text('versão teste',style: TextStyle(color: kButton),),
                )
              ],
            ),
          ),
        ),]
      ),
    );
  }
}
