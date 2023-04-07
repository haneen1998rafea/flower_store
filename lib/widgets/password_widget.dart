import 'package:flutter/material.dart';

class PassoWordWidget extends StatefulWidget {
  @override
  State<PassoWordWidget> createState() => _PassoWordWidgetState();
}

class _PassoWordWidgetState extends State<PassoWordWidget> {
  bool _passVisibility = true;
  TextEditingController passwordCon = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.end,
      key: Key('password-input'),
      textInputAction: TextInputAction.done,
      keyboardType: TextInputType.visiblePassword,
      controller: passwordCon,
      autofocus: false,
      obscureText: _passVisibility,
      decoration: InputDecoration(
          hintText: "كلمة السر",
          //your hintText

          prefixIcon: IconButton(
            icon: _passVisibility
                ? Icon(Icons.visibility_off)
                : Icon(Icons.visibility),
            onPressed: () {
              _passVisibility = !_passVisibility;
              setState(() {});
            },
          )),
    );
  }
}
