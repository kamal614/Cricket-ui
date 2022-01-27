import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_ui/Screens/match_card.dart';

class match extends StatefulWidget {
  const match({Key? key}) : super(key: key);

  @override
  _matchState createState() => _matchState();
}

class _matchState extends State<match> {
  TabBar get _tabBar => TabBar(
        tabs: [
          Tab(
            text: "All",
          ),
          // SizedBox(
          //   width: 20,
          // ),
          Tab(
            text: "OBI",
          ),
          Tab(
            text: "T20",
          ),
          Tab(
            text: "Test",
          ),
          Tab(
            text: "T10",
          ),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Matchs"),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ],
          bottom: PreferredSize(
            preferredSize: _tabBar.preferredSize,
            child: ColoredBox(
              color: Colors.white,
              child: _tabBar,
            ),
          ),
        ),
        body: Container(
          child: SingleChildScrollView(
              child: Column(
            children: [
              Container(
                  child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  height: 140,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Column(
                        children: [Text("IPL T20")],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/cskrb.png",
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 30,
                            child: Image.asset(
                              "assets/images/vs.png",
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/mirb.png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 25, right: 25, top: 8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15)),
                                color: Colors.blue[800]),
                            child: Text("Mon. 07:30|28 Nov.2021"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  height: 140,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Column(
                        children: [Text("IPL T20")],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/kkrrb.png",
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 30,
                            child: Image.asset(
                              "assets/images/vs.png",
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/rcbrb.png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 25, right: 25, top: 8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15)),
                                color: Colors.blue[800]),
                            child: Text("Mon. 07:30|28 Nov.2021"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  height: 140,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Column(
                        children: [Text("IPL T20")],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/indiarb.png",
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 30,
                            child: Image.asset(
                              "assets/images/vs.png",
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/pakrb.png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 25, right: 25, top: 8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15)),
                                color: Colors.blue[800]),
                            child: Text("Mon. 07:30|28 Nov.2021"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  height: 140,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Column(
                        children: [Text("IPL T20")],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/cskrb.png",
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 30,
                            child: Image.asset(
                              "assets/images/vs.png",
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 80,
                            child: Image.asset(
                              "assets/images/mirb.png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 25, right: 25, top: 8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15)),
                                color: Colors.blue[800]),
                            child: Text("Mon. 07:30|28 Nov.2021"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
