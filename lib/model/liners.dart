import 'package:flutter/material.dart';

import '../colors/colors.dart';

class Liners extends StatelessWidget {
  const Liners({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      gradient: LinearGradient(
          begin: Alignment.topCenter, end: Alignment.bottomCenter,
          colors: [Colors.black, kUnderBackground2]) ,
    ),
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

        ],
      ),
    );
  }
}
