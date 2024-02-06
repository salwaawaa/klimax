import 'package:flutter/material.dart';

class Jadwal_Ronda extends StatelessWidget {
  const Jadwal_Ronda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
            ),
            const Expanded(
              child: Center(
                child: Text(
                  "Jadwal Ronda",
                ),
              ),
            ),
            const SizedBox(width: 56),
          ],
        ),
      ),
    );
  }
}
