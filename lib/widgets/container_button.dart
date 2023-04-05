import 'package:flowerstore/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ContainerButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  const ContainerButton({required this.title, required this.onTap});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: kPrimaryColor,
        ),
        height: size.height * 0.1,
        width: size.width,
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: backgroundColor),
          ),
        ),
      ),
    );
  }
}
