import 'package:flutter/material.dart';
import 'package:klimax/home.dart';
import 'package:klimax/homeadmin.dart';
import 'package:klimax/splashscreen.dart';
import 'package:klimax/user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Klimax',
      theme: ThemeData(),
      initialRoute: '/home',
      routes: {
        '/splashScreen': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/user': (context) => const Login(),
        '/jadwal': (context) => const MyApp(),
        '/homeadmin': (context) => const Homeadmin(),
      },
    );
  }
}
