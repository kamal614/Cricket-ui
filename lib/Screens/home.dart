import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/account.dart';
import 'package:flutter_ui/Screens/home_screen.dart';
import 'package:flutter_ui/Screens/live_match.dart';
import 'package:flutter_ui/Screens/match_card.dart';
import 'package:flutter_ui/Screens/matchs.dart';
import 'package:flutter_ui/widgets/slider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndexval = 0;
  final Screens = [
    Homescreenfinal(),
    player_card(),
    livematch(),
    match(),
    Account()
  ];

  var Get;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens[currentIndexval],
      // body: Homescreenfinal(),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text('Home'),
              // backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.circle,
              ),
              title: Text('Matches'),
              // backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.network_check,
              ),
              title: Text('Live'),
              // backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              title: Text('Settings'),
              // backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              title: Text('Account'),
              // backgroundColor: Colors.white,
            ),
          ],
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          backgroundColor: Colors.white,
          selectedItemColor: Color(0xFF054dbb),
          selectedFontSize: 12,
          unselectedFontSize: 12,
          // selectedIconTheme: ,
          unselectedItemColor: Colors.grey,
          iconSize: 25,
          onTap: (index) => setState(() => currentIndexval = index),
          elevation: 5),
    );
  }
}
