import 'package:flutter/material.dart';
import 'package:klimax/Data_Ronda.dart';
import 'package:klimax/Data_Warga.dart';
import 'package:klimax/Edit_Data_Warga.dart';
import 'package:klimax/Form_Data_Ronda.dart';
import 'package:klimax/Form_Data_Warga.dart';
import 'package:klimax/Home.dart';
import 'package:klimax/Home_Admin.dart';
import 'package:klimax/Home_Kebakaran.dart';
import 'package:klimax/Home_Pencurian.dart';
import 'package:klimax/Jadwal_Ronda.dart';
import 'package:klimax/Login_Admin.dart';
import 'package:klimax/Profile_User.dart';
import 'package:klimax/Splashscreen.dart';
import 'package:klimax/Login_User.dart';
import 'package:klimax/Tambah_Data_Ronda.dart';
import 'package:klimax/Tambah_Data_Warga.dart';

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
      initialRoute: '/form_data_ronda',
      routes: {
        //User//
        '/splashScreen': (context) => const SplashScreen(),
        '/login_user': (context) => const Login_User(),
        '/home': (context) => const Home(),
        '/jadwal_ronda': (context) => Jadwal_Ronda(),
        '/home_pencurian': (context) => const Home_Pencurian(),
        '/home_kebakaraan': (context) => const Home_Kebakaran(),
        '/profile_user': (context) => Profile_User(),
        //admin//
        '/login_admin': (context) => const Login_Admin(),
        '/home_admin': (context) => const Home_Admin(),
        //Data Warga//
        '/data_warga': (context) => Data_Warga(),
        '/form_data_warga': (context) => const Form_Data_Warga(),
        '/tambah_data_warga': (context) => const Tambah_Data_Warga(),
        '/edit_data_warga': (context) => const Edit_Data_Warga(),
        //Ronda//
        '/data_ronda': (context) => Data_Ronda(),
        '/tambah_data_ronda': (context) => const Tambah_Data_Ronda(),
        '/form_data_ronda': (context) => const Form_Data_Ronda(),
        '/edit_data_ronda': (context) => const Edit_Data_Warga(),
      },
    );
  }
}
