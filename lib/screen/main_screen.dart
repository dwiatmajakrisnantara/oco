import 'package:flutter/material.dart';
import 'package:oco/screen/account_screen.dart';
import 'package:oco/screen/bookmark_screen.dart';
import 'package:oco/screen/chat_screen.dart';
import 'package:oco/screen/orders_screen.dart';
import 'package:oco/screen/home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';


class MainScreen extends StatefulWidget {

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<Widget> tabs = [
    HomeScreen(),
    OrderScreen(),
    ChatScreen(),
    BookmarkScreen(),
    AccountScreen()
  ];

  final selectedColor = Colors.green;
  final unselectedColor = Colors.black45;
  int _currnetIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: tabs[_currnetIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currnetIndex,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: selectedColor,
        unselectedItemColor: unselectedColor,
        selectedFontSize: 12.0,
        onTap: (index) => {
          setState(() => {
            _currnetIndex = index
          }),
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/img/navigation/home.svg",
              height: 20,
              color: _currnetIndex == 0 ? selectedColor : unselectedColor,
            ),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/img/navigation/compass.svg",
              height: 20,
              color: _currnetIndex == 1 ? selectedColor : unselectedColor,
            ),
            title: Text("Orders"),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/img/navigation/chat.svg",
              height: 20,
              color: _currnetIndex == 2 ? selectedColor : unselectedColor,
            ),
            title: Text("Chats"),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/img/navigation/bookmark.svg",
              height: 20,
              color: _currnetIndex == 3 ? selectedColor : unselectedColor,
            ),
            title: Text("Bookmark"),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              "assets/img/navigation/user.svg",
              height: 20,
              color: _currnetIndex == 4 ? selectedColor : unselectedColor,
            ),
            title: Text("Account"),
          )
        ],
      )
    );
  }
}
