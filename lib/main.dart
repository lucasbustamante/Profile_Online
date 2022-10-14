import 'package:flutter/material.dart';

import 'home.dart';
import 'view/click_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Minecraft",),
      home: Click_Page(),
    );
  }
}
