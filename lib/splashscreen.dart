import 'dart:async';
import 'package:flutter/material.dart';
import 'package:klimax/Login_User.dart';
import 'package:klimax/User/Login_User.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Timer 3 detik
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Login_User()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: Center(
        child: Stack(
          children: [
            Image.asset(
              "assets/image/logo.png",
              width: 250,
              height: 250,
            ),
          ],
        ),
      ),
    );
  }
}
