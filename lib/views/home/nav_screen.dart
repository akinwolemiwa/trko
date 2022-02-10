import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trko/res/constants.dart';
import 'package:trko/views/home/contacts.dart';
import 'package:trko/views/home/payments.dart';
import 'package:trko/views/home/projects.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
  final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();
  late CupertinoTabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = CupertinoTabController(initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    final keysList = [firstTabNavKey, secondTabNavKey, thirdTabNavKey];
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        activeColor: mainblue,
        inactiveColor: black,
        backgroundColor: white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(top: 7),
              child: Icon(
                Icons.home,
                size: 20,
              ),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(top: 7),
              child: Icon(
                Icons.credit_card,
                size: 20,
              ),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(top: 7),
              child: Icon(
                Icons.person,
                size: 20,
              ),
            ),
            label: "",
          ),
        ],
      ),
      tabBuilder: (context, index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              navigatorKey: firstTabNavKey,
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Projects(),
                );
              },
            );
          case 1:
            return CupertinoTabView(
              navigatorKey: secondTabNavKey,
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Payments(),
                );
              },
            );
          case 2:
            return CupertinoTabView(
              navigatorKey: thirdTabNavKey,
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Contacts(),
                );
              },
            );
          default:
            return CupertinoTabView(
              navigatorKey: firstTabNavKey,
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Payments(),
                );
              },
            );
        }
      },
    );
  }
}
