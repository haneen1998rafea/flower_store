import 'package:flowerstore/constant.dart';
import 'package:flowerstore/views/First_screen.dart';
import 'package:flowerstore/views/hide-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FlowerStore());
}

class FlowerStore extends StatelessWidget {
  const FlowerStore({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HideGreena(),
    );
  }
}
