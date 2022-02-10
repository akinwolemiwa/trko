import 'package:flutter/material.dart';
import 'package:trko/res/constants.dart';
import 'package:trko/res/size_config.dart';

class Payments extends StatelessWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: mainblue,
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            'Payments',
            style: TextStyle(fontSize: getPropScreenWidth(20), color: white),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: getPropScreenHeight(23),
            ),
            SizedBox(
              width: getPropScreenWidth(330),
              child: Text(
                'Amount - N7,340,000',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: getPropScreenWidth(16), color: textcolour),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(9),
            ),
            SizedBox(
              width: getPropScreenWidth(330),
              child: Text(
                'Paid - N1,340,000',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: getPropScreenWidth(16), color: textcolour),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(9),
            ),
            SizedBox(
              width: getPropScreenWidth(330),
              child: Text(
                'Balance - N5,340,000',
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: getPropScreenWidth(16), color: textcolour),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
