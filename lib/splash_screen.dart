import 'dart:async';
import 'package:flutter/material.dart';
import 'package:weather_app/main.dart';
//import 'package:your_app/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => MyApp()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Container(
          child: Text(
            'Lilac Flutter Assignment',
            style: TextStyle(fontSize: 28.0, color: Colors.white,
          ),
        ),
      ),
      ),
    );
  }
}

