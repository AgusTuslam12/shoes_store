import 'package:flutter/material.dart';
import 'package:shoes_store/theme.dart';

class HomePages extends StatefulWidget {
  const HomePages({Key key}) : super(key: key);

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: bgColor,
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: Image.asset('assets/icons/Category.png'),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Image.asset("assets/icons/Notification.png"),
        ),
      ],
    );
  }

  Widget customNavbar() {
    return BottomNavigationBar(
      fixedColor: whiteColor,
      type: BottomNavigationBarType.fixed,
    );
  }

  Widget navbar() {}
}
