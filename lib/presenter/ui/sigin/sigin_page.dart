import 'package:flutter/material.dart';

import 'widgets/body_signin_page.dart';

class SiginPage extends StatelessWidget {
  const SiginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BodySigninPage(),
    );
  }
}
