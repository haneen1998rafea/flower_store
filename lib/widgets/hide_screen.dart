import 'package:flutter/material.dart';

import '../constant.dart';

HideGreena(BuildContext context) {
  return Scaffold(
    backgroundColor: kPrimaryColor,
    body: Column(
      children: [
        const Spacer(),
        Image.asset(
          'assets/images/logo11.png',
          height: 200,
        ),
        const Spacer(),
        Image.asset('assets/images/Rectangle 3080.png')
      ],
    ),
  );
}
