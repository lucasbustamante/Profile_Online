import 'package:flutter/material.dart';
import 'package:flutter_web_site/colors/colors.dart';

class ActionButton extends StatelessWidget {
  final Widget IconImage;

  const ActionButton(this.IconImage);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
        width: 50,
      decoration: BoxDecoration(
        color: kUnderBackground,
        border: Border.all(color: kPrimaryColor)
      ),
      child: IconImage,
    );
  }
}
