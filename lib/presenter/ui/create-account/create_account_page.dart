import 'package:flutter/material.dart';

import 'widgets/create_account_page_body.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.transparent,
      body: CreateAccountPageBody(),
    );
  }
}
