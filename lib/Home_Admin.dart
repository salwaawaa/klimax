import 'package:flutter/material.dart';
import 'dart:async';

class Home_Admin extends StatefulWidget {
  const Home_Admin({Key? key}) : super(key: key);

  @override
  State<Home_Admin> createState() => _HomeState();
}

class _HomeState extends State<Home_Admin> {
  double cmToLogicalPixels(double cm) => cm * 14.1;
  late String _currentTime;

  @override
  void initState() {
    super.initState();
    _updateTime();

    Timer.periodic(const Duration(seconds: 1), (Timer timer) => _updateTime());
  }

  void _updateTime() {
    setState(() {
      _currentTime = _getCurrentTime();
    });
  }

  String _getCurrentTime() {
    DateTime now = DateTime.now();
    String formattedTime =
        "${_formatTimeComponent(now.hour)}:${_formatTimeComponent(now.minute)}:${_formatTimeComponent(now.second)}";
    return formattedTime;
  }

  String _formatTimeComponent(int timeComponent) {
    return timeComponent < 10 ? '0$timeComponent' : '$timeComponent';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                    left: 15, right: 15, top: cmToLogicalPixels(4.0)),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 140,
                  child: _buildContainer(),
                ),
              ),
              _gambar()
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildContainer() {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(5.5),
        color: Colors.black,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _buildLeftContainer(),
          Expanded(
            child: _buildRightContainer(),
          ),
        ],
      ),
    );
  }

  Widget _buildLeftContainer() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      padding: const EdgeInsets.all(16),
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Selamat Datang!",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            _currentTime ?? "Loading...",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRightContainer() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.5,
      padding: const EdgeInsets.all(5),
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  print("home");
                },
                child: Container(
                  width: 150,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1.3),
                  ),
                  child: Image.asset(
                    "assets/image/ronda.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
  
  Widget _gambar() {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(55, 120, 55, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/image/kalender.png',
                    width: 78,
                    height: 78,
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    'Jadwal Ronda',
                    style: TextStyle(fontSize: 19),
                  ),
                ],
              ),
              const SizedBox(
                width: 45,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/image/Data.png',
                    width: 78,
                    height: 78,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    'Data Warga',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}