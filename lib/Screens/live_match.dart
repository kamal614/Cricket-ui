import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class livematch extends StatelessWidget {
  const livematch({Key? key}) : super(key: key);
  TabBar get _tabBar => TabBar(tabs: [
        Tab(
          text: "Live",
        ),
        // SizedBox(
        //   width: 20,
        // ),
        Tab(
          text: "Score Card",
        ),
        Tab(
          text: "Points",
        ),
        Tab(
          text: "Info",
        ),
        Tab(
          text: "Balance",
        ),
      ], labelColor: Color(0xFF054dbb));

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Live line"),
          ),
          // flexibleSpace: Container(
          //   color: Colors.blue[900],
          //   height: 70,
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Icon(
          //         Icons.keyboard_arrow_left_outlined,
          //         color: Colors.white,
          //       ),
          //       Text(
          //         "Live Line",
          //         style: TextStyle(
          //             fontSize: 20,
          //             fontWeight: FontWeight.w600,
          //             color: Colors.white),
          //       ),
          //       Icon(Icons.search, color: Colors.white),
          //     ],
          //   ),
          // ),
          bottom: PreferredSize(
            preferredSize: _tabBar.preferredSize,
            child: ColoredBox(
              color: Colors.white,
              child: _tabBar,
            ),
          ),
        ),
        body: Container(
          // height: 200,
          child: Column(
            children: [
              CarouselSlider(
                  items: [1, 2, 3].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(color: Colors.white),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Text(
                                        "3rd Match, ODI - Zimbabwe tour of Ireland, 2021",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Column(
                                              children: [
                                                Image.asset(
                                                    "assets/images/zim.png",
                                                    height: 40,
                                                    width: 40),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 8.0),
                                                  child: Text("Zimbabwe"),
                                                )
                                              ],
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: const [
                                                Text(
                                                  "150/10",
                                                  style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(
                                                  "20.4 Ov.",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.grey),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Image.asset(
                                          "assets/images/vs.png",
                                          height: 20,
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: const [
                                            Text(
                                              "150/10",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              "20.4 Ov.",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Image.asset("assets/images/ire.png",
                                                height: 40, width: 40),
                                            Text("Ireland")
                                          ],
                                        )
                                      ],
                                    ),
                                    Center(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Text(
                                          "IRE Won by 3 Wickets(DLS)",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ));
                      },
                    );
                  }).toList(),
                  options: CarouselOptions(
                    height: MediaQuery.of(context).size.height / 5.5,
                    viewportFraction: 0.8,
                    initialPage: 0,

                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 5),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: false,
                    // onPageChanged: callbackFunction,
                    scrollDirection: Axis.horizontal,
                  )),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(20.0),
                      topRight: const Radius.circular(20.0),
                      bottomLeft: const Radius.circular(20.0),
                      bottomRight: const Radius.circular(20.0),
                    ),
                  ),
                  child: DataTable(
                    columnSpacing: 25,
                    dataRowHeight: 40.0,
                    headingRowColor: MaterialStateColor.resolveWith(
                        (states) => Colors.blue.shade900),
                    columns: [
                      const DataColumn(
                          label: const Text(
                        'BATMAN',
                        style: TextStyle(color: Colors.white),
                      )),
                      const DataColumn(
                          label: const Text("R",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("B",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("4s",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("6s",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("SR",
                              style: TextStyle(color: Colors.white))),
                    ],
                    rows: [
                      const DataRow(
                        cells: <DataCell>[
                          const DataCell(Text("Paul Stirling*")),
                          DataCell(const Text("30")),
                          DataCell(Text("15")),
                          DataCell(Text("2")),
                          DataCell(Text("1")),
                          DataCell(Text("25.5")),
                        ],
                      ),
                      const DataRow(
                        cells: <DataCell>[
                          const DataCell(Text("Kevin O'Brien")),
                          DataCell(const Text("40")),
                          DataCell(Text("22")),
                          DataCell(Text("3")),
                          DataCell(Text("2")),
                          DataCell(Text("30.5")),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(20.0),
                      topRight: const Radius.circular(20.0),
                      bottomLeft: const Radius.circular(20.0),
                      bottomRight: const Radius.circular(20.0),
                    ),
                  ),
                  child: DataTable(
                    columnSpacing: 25,
                    dataRowHeight: 40.0,
                    headingRowColor: MaterialStateColor.resolveWith(
                        (states) => Colors.blue.shade900),
                    columns: [
                      const DataColumn(
                          label: const Text(
                        'BOWLERS',
                        style: TextStyle(color: Colors.white),
                      )),
                      const DataColumn(
                          label: const Text("O",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("M",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("W",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("ECO",
                              style: TextStyle(color: Colors.white))),
                      const DataColumn(
                          label: const Text("SR",
                              style: TextStyle(color: Colors.white))),
                    ],
                    rows: [
                      const DataRow(
                        cells: <DataCell>[
                          const DataCell(Text("Tendai Chatara")),
                          DataCell(const Text("0")),
                          DataCell(Text("0")),
                          DataCell(Text("45")),
                          DataCell(Text("1")),
                          DataCell(Text("3.25")),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, top: 10),
                child: Container(
                  height: 20,
                  // color: Colors.teal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text: "Partnership:",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.grey)),
                                TextSpan(
                                    text: " 22(30)",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 19.0, top: 19.0),
                child: Container(
                  child: Row(
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                                text: "Lasr wicket:",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey)),
                            TextSpan(
                                text:
                                    " Andrew Balbirnie lbw b Tendai Chatara in \n                (10.5 Ov.)",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(19.0),
                child: Container(
                  child: Row(
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                                text: "Recent Balls:",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey)),
                            TextSpan(
                                text: " ...|0 0 0 2 0 1|6 4 2 2 1 2",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
