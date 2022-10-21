import 'package:flutter/material.dart';
import 'package:flutter_web_site/constants.dart';
import 'package:flutter_web_site/view/infos.dart';
import '../../colors/colors.dart';
import '../photo.dart';

class ButtonView extends StatefulWidget {
  const ButtonView({Key? key}) : super(key: key);

  @override
  State<ButtonView> createState() => _ButtonViewState();
}

class _ButtonViewState extends State<ButtonView> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          showModalBottomSheet(
              isScrollControlled: true,
              barrierColor: Colors.transparent,
              backgroundColor: Color(0xCF000000),
              context: context, builder: (BuildContext context){
            return Column(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Photo(),
                Infos(Nome,Idade, Cidade)
              ],
            );
          });
        });
      },
      child: Container(
        height: MediaQuery.of(context).size.height*0.07,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
          color: kPrimaryColor,
        ),
        child: Center(
          child: Icon(Icons.arrow_drop_up_sharp, color: Colors.white, size: 50,),
        ),
      ),
    );
  }
}
