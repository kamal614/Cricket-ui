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
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset("assets/images/playerbg.png"),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.keyboard_arrow_left_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "Player Profile",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        child: Image.asset(
                          "assets/images/dhoni.png",
                          scale: 1.5,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 150,
                      right: 20,
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                  text: "MS Dhoni",
                                  style: TextStyle(fontSize: 20)),
                              TextSpan(
                                  text: " (Batsman)",
                                  style: TextStyle(fontSize: 10)),
                            ]),
                            // text: TextSpan(text: "MS Dhoni"),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        right: 77,
                        top: 175,
                        child: Text(
                          "TEAM INDIA",
                          style: TextStyle(color: Colors.white),
                        )),
                    Positioned(
                      right: 20,
                      top: 230,
                      child: Container(
                        width: 135,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Bating",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "80%",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            LinearProgressIndicator(
                              value: 0.8,
                              valueColor: new AlwaysStoppedAnimation<Color>(
                                  Colors.white),
                              backgroundColor: Colors.grey,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "WC",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "90%",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            LinearProgressIndicator(
                              value: 0.9,
                              valueColor: new AlwaysStoppedAnimation<Color>(
                                  Colors.white),
                              backgroundColor: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                    )
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800),
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.w800),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 20.0),
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
                          dataRowHeight: 30.0,
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
        ),
      ),
    );
  }
}
