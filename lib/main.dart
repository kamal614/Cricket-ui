import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/live_match.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Flutter UI",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        tabBarTheme: TabBarTheme(
          // labelColor: Colors.grey,
          labelColor: Colors.blue[900],
          unselectedLabelColor: Colors.grey,
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(color: Colors.blue.shade900),
          ),
        ),
        // primaryColor: Colors.pink[800],
      ),

      // home: SplashScreen(),
      home: livematch(),
    );
  }
}
