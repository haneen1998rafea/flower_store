import 'package:flowerstore/constant.dart';
import 'package:flowerstore/widgets/container_button.dart';
import 'package:flowerstore/widgets/text_filed.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../widgets/password_widget.dart';

class EnterInput extends StatefulWidget {
  const EnterInput({Key? key}) : super(key: key);
  static String id = "EnterInput";

  @override
  State<EnterInput> createState() => _EnterInputState();
}

class _EnterInputState extends State<EnterInput> {
  @override
  Widget build(BuildContext context) {
    final bool PasswordVisiable = true;
    TextEditingController passwordController = TextEditingController();
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(children: [
              IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: kPrimaryColor,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: logoImage,
              ),
            ]),
          ),
          SizedBox(
            height: size.height * 0.08,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 180),
            child: Text("تسجيل الدخول", textAlign: TextAlign.end, style: style),
          ),
          SizedBox(
            height: size.height * 0.09,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFiledCustom(
              hintText: "البريد الالكتروني",
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: PassoWordWidget(),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 180),
            child: TextButton(
              child: Text("هل نسيت كلمة المرور ؟"),
              onPressed: () {},
            ),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          ContainerButton(title: "تسجيل الدخول", onTap: () {}),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextButton(
                child: Text("أنشاء حساب"),
                onPressed: () {},
              ),
              Text("ليس لديك حساب؟"),
            ],
          ),
        ],
      ),
    );
  }
}
