import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
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
            SizedBox(
              height: getPropScreenHeight(97),
            ),
            Image.asset(
              'assets/images/o.png',
              height: getPropScreenHeight(225),
              width: getPropScreenWidth(225),
              fit: BoxFit.contain,
            ),
            SizedBox(
              width: getPropScreenWidth(337),
              child: Text(
                'Email',
                style: TextStyle(
                  color: textcolour,
                  fontSize: getPropScreenWidth(20),
                ),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(14),
            ),
            SizedBox(
              height: getPropScreenHeight(60),
              width: getPropScreenWidth(337),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: const InputDecoration(
                  labelText: '',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.zero),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(33),
            ),
            SizedBox(
              width: getPropScreenWidth(337),
              child: Text(
                'Password',
                style: TextStyle(
                  color: textcolour,
                  fontSize: getPropScreenWidth(20),
                ),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(14),
            ),
            SizedBox(
              height: getPropScreenHeight(60),
              width: getPropScreenWidth(337),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: '',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.zero),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(38),
            ),
            Container(
              height: getPropScreenHeight(60),
              width: getPropScreenWidth(337),
              decoration: const BoxDecoration(
                color: mainblue,
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: white,
                    fontSize: getPropScreenWidth(20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
