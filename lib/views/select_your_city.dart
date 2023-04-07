import 'package:flowerstore/constant.dart';
import 'package:flowerstore/views/input_enter.dart';
import 'package:flowerstore/widgets/container_button.dart';

import 'package:flutter/material.dart';

import '../widgets/drop_down_button.dart';

class SelectCity extends StatelessWidget {
  const SelectCity({Key? key}) : super(key: key);
  static String id = 'SelectCity';
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(children: [
        logoImage,
        SizedBox(
          height: size.height * 0.09,
        ),
        Image.asset(
          'assets/images/illustration.png',
          height: size.height * 0.3,
        ),
        const Text(
          "حدد مدينتك",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              fontFamily: 'Lily Script One'),
        ),
        SizedBox(height: size.height * 0.05),
        TextFiledDrop(),
        SizedBox(height: size.height * 0.05),
        ContainerButton(
          title: "التالي",
          onTap: () {
            Navigator.pushNamed(context, EnterInput.id);
          },
        ),
      ]),
    );
  }
}
