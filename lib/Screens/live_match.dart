import 'package:flutter/material.dart';

class livematch extends StatelessWidget {
  const livematch({Key? key}) : super(key: key);
  TabBar get _tabBar => TabBar(
        tabs: [
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
        ],
      );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            color: Colors.blue[900],
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.chevron_left_rounded,
                  color: Colors.white,
                ),
                Text(
                  "Live Line",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Icon(Icons.search, color: Colors.white),
              ],
            ),
          ),
          bottom: PreferredSize(
            preferredSize: _tabBar.preferredSize,
            child: ColoredBox(
              color: Colors.white,
              child: _tabBar,
            ),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                color: Colors.amberAccent,
                height: 200,
              ),
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
                padding: const EdgeInsets.only(left: 18.0),
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
