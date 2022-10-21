import 'package:flutter/material.dart';

import '../colors/colors.dart';

class Photo extends StatelessWidget {
  const Photo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: SizedBox(height: 200,
        width: 200,
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
      );
  }
}
