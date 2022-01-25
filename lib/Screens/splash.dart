import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_ui/Screens/home.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2)).then((value) => Get.to(HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              "assets/images/splash.png",
              fit: BoxFit.contain,
            ),
          ),
          const Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: SpinKitChasingDots(
              color: Colors.white,
              size: 50.0,
            ),
          )
        ],
      ),
    );
  }
}
