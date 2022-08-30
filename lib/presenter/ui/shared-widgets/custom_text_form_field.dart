import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({
    Key? key,
    required this.customHintText,
    required this.customIcon,
    this.customObscureText = false,
  }) : super(key: key);

  final String customHintText;
  bool customObscureText;
  final Icon customIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.only(top: 30, bottom: 5),
      child: TextFormField(
        obscureText: customObscureText,
        decoration: InputDecoration(
          hintText: customHintText,
          filled: true,
          fillColor: Colors.white,
          prefixIcon: customIcon,
        ),
      ),
    );
  }
}
