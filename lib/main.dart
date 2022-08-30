import 'package:flutter/material.dart';
import 'package:login_figma_proway/presenter/ui/sigin/sigin_page.dart';

void main() => runApp(const Main());

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SiginPage(),
    );
  }
}
