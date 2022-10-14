import 'package:flutter/material.dart';
import 'package:flutter_web_site/colors/colors.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
        width: 50,
      decoration: BoxDecoration(
        color: kUnderBackground,
        border: Border.all(color: kPrimaryColor)
      ),
    );
  }
}
