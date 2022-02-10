import 'package:flutter/material.dart';
import 'package:trko/res/constants.dart';
import 'package:trko/res/size_config.dart';

class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: mainblue,
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            'Projects',
            style: TextStyle(fontSize: getPropScreenWidth(20), color: white),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: getPropScreenHeight(14),
            ),
            Container(
              width: getPropScreenWidth(351),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: textcolour.withOpacity(0.34),
                  ),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Column(
                  children: [
                    SizedBox(
                      width: getPropScreenWidth(300),
                      child: Text(
                        'Project 40',
                        style: TextStyle(
                          fontSize: getPropScreenWidth(20),
                          color: black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: getPropScreenHeight(11),
                    ),
                    SizedBox(
                      width: getPropScreenWidth(300),
                      child: Text(
                        'This is a simple description',
                        style: TextStyle(
                          fontSize: getPropScreenWidth(16),
                          color: textcolour,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: getPropScreenHeight(24),
            ),
            Container(
              width: getPropScreenWidth(351),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: textcolour.withOpacity(0.34),
                  ),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Column(
                  children: [
                    SizedBox(
                      width: getPropScreenWidth(300),
                      child: Text(
                        'Project 31',
                        style: TextStyle(
                          fontSize: getPropScreenWidth(20),
                          color: black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: getPropScreenHeight(11),
                    ),
                    SizedBox(
                      width: getPropScreenWidth(300),
                      child: Text(
                        'This is a simple description',
                        style: TextStyle(
                          fontSize: getPropScreenWidth(16),
                          color: textcolour,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
