// import 'dart:html';

import 'package:flutter/material.dart';

class player_card extends StatefulWidget {
  const player_card({Key? key}) : super(key: key);

  @override
  _player_cardState createState() => _player_cardState();
}

class _player_cardState extends State<player_card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.blue,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  Container(
                    child: Column(
                      children: [
                        Container(
                            // color: Colors.blue,
                            child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                child: Column(
                              children: [
                                Container(
                                  child: Text("PROBABILITY"),
                                ),
                                Container(
                                  child: Text("72%"),
                                )
                              ],
                            )),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                            // color: Colors.blue,
                            child: Center(
                          child: Container(
                              child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: Text("PROBABILITY"),
                                ),
                              ),
                              Container(
                                child: Text("72%"),
                              )
                            ],
                          )),
                        ))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                            // color: Colors.blue,
                            child: Center(
                          child: Container(
                              child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: Text("PROBABILITY"),
                                ),
                              ),
                              Container(
                                child: Text("72%"),
                              )
                            ],
                          )),
                        ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text("row")],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    // child:
                    Container(
                      height: 90,
                      color: Colors.blue[700],
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("Match"),
                          ),
                          Container(
                            child: Text("Points"),
                          ),
                          Container(
                            child: Text("Selected by"),
                          ),
                        ],
                      ),
                    ),
                    // ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS PAK"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85%"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS ZIM"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS NZ"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS WI"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS PAK"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS IRE"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("IND VS IRE"),
                          ),
                          Container(
                            child: Text("10"),
                          ),
                          Container(
                            child: Text("13.85"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    // color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topRight: Radius.circular(20))),
                height: 350,
              ),
            )
          ],
        ),
      ),
    );
  }
}
