import 'package:flutter/material.dart';

import '../colors/colors.dart';

class Liners extends StatelessWidget {
  const Liners({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
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

      ],
    );
  }
}
