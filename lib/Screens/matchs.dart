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
        labelColor: Color(0xFF054dbb),
      );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Matches"),
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
                child: Stack(
                  children: [
                    Image.asset("assets/images/matchbg.png"),
                    Positioned(
                      left: 180,
                      top: 19,
                      child: Container(
                        child: Text("IPL T20"),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 25,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/cskrb.png",
                              scale: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 180,
                      top: 60,
                      child: Container(
                        child: Image.asset(
                          "assets/images/vs.png",
                          scale: 11,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 5,
                      top: 12,
                      child: Container(
                        child: Image.asset(
                          "assets/images/mirb.png",
                          scale: 4,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 80,
                        left: 80,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 20,
                          decoration: BoxDecoration(
                              color: Color(0xFF054dbb),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Mon. 07:30|28 Nov.2021",
                            style: TextStyle(color: Colors.white),
                          )),
                        ))
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Image.asset("assets/images/matchbg.png"),
                    Positioned(
                      left: 180,
                      top: 19,
                      child: Container(
                        child: Text("IPL T20"),
                      ),
                    ),
                    Positioned(
                      left: 25,
                      top: 30,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/kkrrb.png",
                              scale: 3,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 180,
                      top: 60,
                      child: Container(
                        child: Image.asset("assets/images/vs.png",
                            scale: 11, color: Color(0xFF054dbb)),
                      ),
                    ),
                    Positioned(
                      right: 30,
                      top: 30,
                      child: Container(
                        child: Image.asset(
                          "assets/images/rcbrb.png",
                          scale: 6,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 80,
                        left: 80,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 20,
                          decoration: BoxDecoration(
                              color: Color(0xFF054dbb),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Mon. 07:30|28 Nov.2021",
                            style: TextStyle(color: Colors.white),
                          )),
                        ))
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Image.asset("assets/images/matchbg.png"),
                    Positioned(
                      left: 180,
                      top: 19,
                      child: Container(
                        child: Text("ODI"),
                      ),
                    ),
                    Positioned(
                      left: 35,
                      top: 45,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/indiarb.png",
                              scale: 9,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 180,
                      top: 60,
                      child: Container(
                        child: Image.asset(
                          "assets/images/vs.png",
                          scale: 11,
                          color: Color(0xFF054dbb),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 30,
                      top: 45,
                      child: Container(
                        child: Image.asset(
                          "assets/images/pakrb.png",
                          scale: 4,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 80,
                        left: 80,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 20,
                          decoration: BoxDecoration(
                              color: Color(0xFF054dbb),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Mon. 07:30|28 Nov.2021",
                            style: TextStyle(color: Colors.white),
                          )),
                        ))
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Image.asset("assets/images/matchbg.png"),
                    Positioned(
                      // right: 180,
                      left: 180,
                      top: 19,
                      child: Container(
                        child: Text("IPL T20"),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 25,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/cskrb.png",
                              scale: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 180,
                      top: 60,
                      child: Container(
                        child: Image.asset(
                          "assets/images/vs.png",
                          scale: 11,
                          color: Color(0xFF054dbb),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 5,
                      top: 12,
                      child: Container(
                        child: Image.asset(
                          "assets/images/mirb.png",
                          scale: 4,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 80,
                        left: 80,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 20,
                          decoration: BoxDecoration(
                              color: Color(0xFF054dbb),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Mon. 07:30|28 Nov.2021",
                            style: TextStyle(color: Colors.white),
                          )),
                        ))
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Image.asset("assets/images/matchbg.png"),
                    Positioned(
                      left: 180,
                      top: 19,
                      child: Container(
                        child: Text("IPL T20"),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 25,
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/cskrb.png",
                              scale: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      right: 180,
                      top: 60,
                      child: Container(
                        child: Image.asset(
                          "assets/images/vs.png",
                          scale: 11,
                          color: Color(0xFF054dbb),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 5,
                      top: 12,
                      child: Container(
                        child: Image.asset(
                          "assets/images/mirb.png",
                          scale: 4,
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 80,
                        left: 80,
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 20,
                          decoration: BoxDecoration(
                              color: Color(0xFF054dbb),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15))),
                          child: Center(
                              child: Text(
                            "Mon. 07:30|28 Nov.2021",
                            style: TextStyle(color: Colors.white),
                          )),
                        ))
                  ],
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
