import 'package:fltr_splash_screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "SplashScreen",
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SplashScreen();
  }
}


