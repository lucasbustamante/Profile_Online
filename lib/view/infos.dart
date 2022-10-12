import 'package:flutter/material.dart';
import 'package:flutter_web_site/colors/colors.dart';
import 'package:flutter_web_site/model/liners.dart';

class Infos extends StatefulWidget {
  const Infos({Key? key}) : super(key: key);

  @override
  State<Infos> createState() => _InfosState();
}

class _InfosState extends State<Infos> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Stack(
        children: [Container(
          height: 320,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: kPrimaryColor
            )

            ),
            child: Liners(),
        ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              child: DefaultTextStyle(
                style: const TextStyle(
                    fontSize: 20,
                    fontFamily: 'Minecraft',
                    color: kPrimaryColor
                ),
                child: Column(
                  children: [
                    Text('lucas'),
                  ],
                ),
              ),
            ),
          )
        ]
      ),
    );
  }
}
