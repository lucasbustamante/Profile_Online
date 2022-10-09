import 'package:flutter/material.dart';

import '../colors/colors.dart';

class Photo extends StatelessWidget {
  const Photo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var heightSize = MediaQuery.of(context).size.height*0.08;
    var widthSize = MediaQuery.of(context).size.width*0.08;

    return Row(mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 90, top: 40),
          child: SizedBox(height: heightSize*3,
            width: heightSize*3,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kPrimaryColor,
              ),
    child: Padding(
      padding: const EdgeInsets.all(6.0),
      child: Image.network(
      'https://media-exp1.licdn.com/dms/image/'
      'C4D03AQElF8KDj1K_NA/profile-displayphoto-shrink'
      '_800_800/0/1658880946245?e=1670457600&v=beta&t='
      'pnxZJ_wVuU3KV6iBdraQ8bEmf2IAnQfCrM9-vwFcLjg'),
    ),

                )
            ),
          ),

      ],
    );
  }
}
