import 'package:flutter/material.dart';

import '../../shared-widgets/custom_icon_buttons.dart';
import '../../shared-widgets/custom_text_button.dart';
import '../../shared-widgets/custom_text_form_field.dart';

class CreateAccountPageBody extends StatelessWidget {
  CreateAccountPageBody({
    Key? key,
  }) : super(key: key);

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

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
                  'Create Account',
                  style: TextStyle(fontSize: 30),
                ),
                const CustomIconButtons(),
                const Text(
                  'Or use your email for registration',
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
                CustomTextFormField(
                  textController: nameController,
                  customHintText: 'Name',
                  customIcon: const Icon(Icons.person),
                ),
                CustomTextFormField(
                  textController: emailController,
                  customHintText: 'Email',
                  customIcon: const Icon(Icons.person),
                ),
                CustomTextFormField(
                  textController: passwordController,
                  customHintText: 'Password',
                  customIcon: const Icon(Icons.lock),
                  customObscureText: true,
                ),
                CustomTextFormField(
                  textController: confirmPasswordController,
                  customHintText: 'Confirm Password',
                  customIcon: const Icon(Icons.lock),
                  customObscureText: true,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("SIGN UP"),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "To keep conected with us, \nplease login with your personal info",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                const CustomTextButton(
                  text: 'SIGN IN HERE!',
                  routeName: '/',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
