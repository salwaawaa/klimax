import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double cmToLogicalPixels(double cm) => cm * 14.1;

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
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Selamat Datang!",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            "15:05:05",
            style: TextStyle(
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
                  print("");
                  // Navigasi atau tindakan lainnya
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
      padding: EdgeInsetsDirectional.fromSTEB(55, 120, 55, 0),
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
                    'assets/image/pencurian.png',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    'Pencurian',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/image/kebakaran.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    'Kebakaran',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/image/kabanjiran.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 35),
                  const Text(
                    'Kebanjiran',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/image/lampu.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    'Mati Lampu',
                    style: TextStyle(fontSize: 24),
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
