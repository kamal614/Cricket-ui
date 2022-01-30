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
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 350,
                  color: Colors.blue.shade800,
                  child: Container(
                    height: 20,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20.0, right: 20, top: 50),
                            child: Container(
                              color: Colors.transparent,
                              height: 50.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.chevron_left_sharp,
                                    color: Colors.white,
                                  ),
                                  Center(
                                    child: Text(
                                      "Player Profile",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Icon(
                                    Icons.search,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 50,
                              ),
                              // Expanded(
                              //   child: Stack(
                              //     children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                              ),

                              Container(
                                color: Colors.transparent,
                                height: 250,
                                child: Image.asset(
                                  "assets/images/dhoni.png",
                                ),
                                // width: double.,
                              ),
                              //     ],
                              //   ),
                              // ),
                              Expanded(
                                child: Container(
                                  // color: Colors.green,

                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Center(
                                        child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "MS Dhoni",
                                                style: TextStyle(fontSize: 20)),
                                            TextSpan(
                                                text: " (Batsman)",
                                                style: TextStyle(fontSize: 10))
                                          ]),
                                          // text: TextSpan(text: "MS Dhoni"),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10.0, top: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              "TEAM INDIA",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          child: Column(
                                            children: [
                                              Container(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("Bating",
                                                      style: TextStyle(
                                                          color: Colors.white)),
                                                  Text(
                                                    "80%",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  )
                                                ],
                                              )),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Container(
                                                child: LinearProgressIndicator(
                                                  value: 0.8,
                                                  valueColor:
                                                      new AlwaysStoppedAnimation<
                                                          Color>(Colors.white),
                                                  backgroundColor: Colors.grey,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 25,
                                              ),
                                              Container(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("WC",
                                                      style: TextStyle(
                                                          color: Colors.white)),
                                                  Text(
                                                    "90%",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  )
                                                ],
                                              )),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Container(
                                                child: LinearProgressIndicator(
                                                  value: 0.9,
                                                  valueColor:
                                                      new AlwaysStoppedAnimation<
                                                          Color>(Colors.white),
                                                  backgroundColor: Colors.grey,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  height: 250,
                                  // width: double.infinity,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    // color: Colors.,
                    // child: Positioned(
                    //   top: 50,
                    //   bottom: 2000,
                    //   child: Container(
                    //     color: Colors.white,
                    //     width: double.infinity,
                    //     height: 50,
                    //     child: Row(
                    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //       children: [
                    //         Icon(Icons.chevron_left_outlined),
                    //         Center(
                    //           child: Text("Player profile"),
                    //         ),
                    //         Icon(Icons.search)
                    //         con
                    //       ],

                    //     ),

                    //   ),

                    // ),
                  ),
                ),
              ],
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
                                // SizedBox(height: 10),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    child: Text(
                                      "72%",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
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
                                  child: Text("CREDITS"),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "8.5",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
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
                                  child: Text("TOTAL POINTS"),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "82",
                                  style: TextStyle(fontWeight: FontWeight.w800),
                                ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 9.0),
                  child: Container(
                      child: Text(
                    "Series Fantancy Stats",
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0),
                  )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)),
                width: double.infinity,
                child: Container(
                  child: ClipRect(
                    child: DataTable(
                      dataRowHeight: 40.0,
                      headingRowColor: MaterialStateColor.resolveWith(
                          (states) => Colors.blue.shade900),
                      columns: [
                        const DataColumn(
                            label: const Text(
                          'Match',
                          style: TextStyle(color: Colors.white),
                        )),
                        const DataColumn(
                            label: const Text("Point",
                                style: TextStyle(color: Colors.white))),
                        const DataColumn(
                            label: const Text("Selected by",
                                style: TextStyle(color: Colors.white))),
                      ],
                      rows: [
                        const DataRow(
                          cells: <DataCell>[
                            const DataCell(Text("IND VS PAK")),
                            DataCell(const Text("10")),
                            DataCell(Text("13.85%")),
                          ],
                        ),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS ZIM")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS NZ")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS WI")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS PAK")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS IRE")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                        DataRow(cells: <DataCell>[
                          DataCell(Text("IND VS IRE")),
                          DataCell(Text("10")),
                          DataCell(Text("13.85%")),
                        ]),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
