import 'package:flutter/material.dart';

import '../../shared-widgets/custom_icon_buttons.dart';
import '../../shared-widgets/custom_text_button.dart';
import '../../shared-widgets/custom_text_form_field.dart';

class BodySigninPage extends StatelessWidget {
  const BodySigninPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(0.8, 1),
                colors: <Color>[
                  Color(0xffbdb3b3),
                  Color(0xffb3a9a8),
                  Color(0xffa99e9e),
                  Color(0xffa09493),
                  Color(0xff968a89),
                  Color(0xff8d807e),
                  Color(0xff7a6d6a),
                ],
                tileMode: TileMode.mirror,
              ),
            ),
            child: Column(
              children: [
                const SizedBox(height: 50),
                const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 30),
                ),
                const CustomIconButtons(),
                const Text(
                  'Or use your email or account',
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
                CustomTextFormField(
                  customHintText: 'Email',
                  customIcon: const Icon(Icons.email),
                ),
                CustomTextFormField(
                  customHintText: 'Password',
                  customIcon: const Icon(Icons.lock),
                  customObscureText: true,
                ),
                const CustomTextButton(
                  text: 'Forgot your password? Click here!',
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("SIGN IN"),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Enter your personal details\n and start your journey with us",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                const CustomTextButton(
                  text: 'SIGN UP HERE!',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
