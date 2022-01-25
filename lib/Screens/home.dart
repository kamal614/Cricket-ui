import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui/widgets/slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.search)],
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 15, 0, 0),
              child: Row(
                children: [
                  Text(
                    "Recent Matches",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Top Stories",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: Image.asset("assets/images/CSK.jpg"),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Featured Videos",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ],
                )),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.blue, size: 30),
                  title: Text('Home'),
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                  icon: Icon(Icons.circle, color: Colors.grey, size: 30),
                  title: Text('Matches'),
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                icon: Icon(Icons.network_check, color: Colors.grey, size: 30),
                title: Text('Live'),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  color: Colors.grey,
                  size: 30,
                ),
                title: Text('Settings'),
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.grey, size: 30),
                title: Text('Account'),
                backgroundColor: Colors.white,
              ),
            ],
            type: BottomNavigationBarType.shifting,
            currentIndex: 0,
            selectedItemColor: Colors.black,
            iconSize: 40,
            // onTap: _onItemTapped,
            elevation: 5),
      ),
    );
  }
}
