import 'package:flowerstore/constant.dart';
import 'package:flutter/material.dart';

class HideGreena extends StatelessWidget {
  HideGreena({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kPrimaryColor,
      child: Column(
        children: [
          Spacer(),
          Image.asset(
            'assets/images/logo11.png',
            height: 200,
          ),
          Spacer(),
          Image.asset('assets/images/Rectangle 3080.png')
        ],
      ),
    );
  }
}
