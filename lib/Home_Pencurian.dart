
import 'package:flutter/material.dart';

class Home_Pencurian extends StatelessWidget {
  const Home_Pencurian({Key? key}) : super(key: key);

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
                  "Pencurian",
                ),
              ),
            ),
            const SizedBox(
                width:
                    56), 
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(11),
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            hintText: 'Search...',
            suffixIcon: IconButton(
              icon: const Icon(Icons.clear),
              onPressed: () {},
            ),
            prefixIcon: IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
