import 'package:flutter/material.dart';

class CustomConfirmationPage extends StatelessWidget {
  const CustomConfirmationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('Registro completo caraio'),
            TextButton(
              onPressed: () {},
              child: const Text("SIGN IN"),
            ),
          ],
        ),
      ),
    );
  }
}
