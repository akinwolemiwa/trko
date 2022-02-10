import 'package:flutter/material.dart';
import 'package:trko/res/constants.dart';
import 'package:trko/res/size_config.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/o.png',
              height: getPropScreenHeight(225),
              width: getPropScreenWidth(225),
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
