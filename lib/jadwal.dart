import 'package:flutter/material.dart';

class jadwal extends StatefulWidget {
  String img;
  jadwal(this.img);

  @override
  State<jadwal> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<jadwal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          widget.img,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
      ),
    );
  }
}
