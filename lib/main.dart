import 'package:flutter/material.dart';

import 'view/home.dart';
import 'view/desktop/click_page_desktop.dart';

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
      home: HomePage(),
    );
  }
}
