import 'package:flutter/material.dart';

class CustomConfirmationPage extends StatelessWidget {
  const CustomConfirmationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
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
                  const Text('Your registration was successful!'),
                  Container(
                    height: 500,
                    width: 1000,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/confirmation.png'),
                      ),
                    ),
                  ),
                  const Text(
                      'Your registration was succesful \n and we have sent you \n a confirmation receipt to your \n email at:\n xxxxxx@gmail.com'),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('SIGN IN'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
