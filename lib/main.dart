import 'package:flutter/material.dart';
import 'package:login_figma_proway/presenter/ui/create-account/create_account_page.dart';
import 'package:login_figma_proway/presenter/ui/sigin/sigin_page.dart';

void main() => runApp(const Main());

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SiginPage(),
        '/create-account': (context) => const CreateAccountPage(),
      },
    );
  }
}
