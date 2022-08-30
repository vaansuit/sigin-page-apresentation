import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomIconButtons extends StatelessWidget {
  const CustomIconButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 50,
        right: 50,
        top: 30,
        bottom: 50,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
            child: IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.linkedin,
                size: 50,
              ),
            ),
          ),
          InkWell(
            child: IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.googlePlus,
                size: 50,
              ),
            ),
          ),
          InkWell(
            child: IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.github,
                size: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
