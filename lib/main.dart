import 'package:flutter/material.dart';
import 'package:flutter_ui/Screens/splash.dart';
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
      // theme: ThemeData(colorScheme: Color(0x003cb04b)),
      theme: Theme.of(context).copyWith(
        colorScheme: Theme.of(context).colorScheme.copyWith(
              primary: const Color(0xFF054dbb),
            ),
      ),
      home: SplashScreen(),
    );
  }
}
