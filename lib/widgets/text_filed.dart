import 'package:flutter/material.dart';

class TextFiledCustom extends StatelessWidget {
  final String hintText;
  Widget? icon;
  final TextInputType keyboardType;
  TextFiledCustom(
      {@required this.icon,
      required this.hintText,
      required this.keyboardType});
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.end,
      textDirection: TextDirection.rtl,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: icon,
      ),
    );
  }
}
