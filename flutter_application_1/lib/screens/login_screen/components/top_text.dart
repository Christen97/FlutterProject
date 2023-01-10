import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'login_content.dart';

class TopText extends StatelessWidget {
  final Screens screen;

  const TopText({
    Key? key,
    required this.screen,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      screen == Screens.createAccount ? 'Create\nAccount' : 'Welcome\nBack',
      style: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w600,
      )
    );
  }
}