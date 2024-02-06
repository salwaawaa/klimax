import 'package:flutter/material.dart';
import 'package:klimax/Home.dart';
import 'package:klimax/Home_Admin.dart';
import 'package:klimax/Home_Pencurian.dart';
import 'package:klimax/Splashscreen.dart';
import 'package:klimax/Login_User.dart';

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
      initialRoute: '/home_pencurian',
      routes: {
        '/splashScreen': (context) => const SplashScreen(),
        '/login_user': (context) => const Login_User(),
        '/home': (context) => const Home(),
        '/home_pencurian': (context) => const Home_Pencurian(),
        '/homeadmin': (context) => const Homeadmin(),
      },
    );
  }
}
