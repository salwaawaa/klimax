import 'package:flutter/material.dart';
// Tambahkan impor ini

class Profile_User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 0),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                        color: Colors.white,
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(
                          'assets/profile_picture.jpg'), // Ganti dengan path gambar profil
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 20,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "NIK",
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "230948458",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 20,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Nama",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "gatau",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 20,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Alamat",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Jalan Belitung No.8, RT.05, RW.15, Kelurahan Merdeka, Kec. Sumur Bandung, Kota Bandung ",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 500,
                      height: 20,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Detail Alamat",
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            hintText: 'masukkan detail alamat',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.grey),
                            suffixIcon: Icon(
                              Icons.edit,
                              size: 20,
                              color: Colors.grey,
                            ),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 16, vertical: 17)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Tambahkan bagian NIK, Nama, Alamat, dan lainnya di sini
          ),
        ),
      ),
    );
  }
}
