import 'package:flutter/material.dart';

class Home_Kebakaran extends StatelessWidget {
  const Home_Kebakaran({super.key});

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
                  "Kebakaran",
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
