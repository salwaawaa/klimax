import 'package:flutter/material.dart';

class Profile_User extends StatelessWidget {
  const Profile_User({super.key});

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
                  "Profile",
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
