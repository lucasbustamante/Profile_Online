import 'package:flutter/material.dart';
import 'package:flutter_web_site/colors/colors.dart';
import 'package:flutter_web_site/model/liners.dart';

class Infos extends StatelessWidget {

  final String Nome;
  final int Idade;
  final String Cidade;

  const Infos(this.Nome, this.Idade,this.Cidade);

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(top: 15)),
                  Text('Nome:'),
                  Text(Nome),
                  Padding(padding: EdgeInsets.only(top: 15)),
                  Text('Idade:'),
                  Text('$Idade'),
                  Padding(padding: EdgeInsets.only(top: 15)),
                  Text('Cidade:'),
                  Text(Cidade),
                ],
              ),
            ),
          ),
        )
      ]
    );
  }
}
