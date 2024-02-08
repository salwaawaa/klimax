import 'package:flutter/material.dart';

class Home_Pencurian extends StatefulWidget {
  const Home_Pencurian({Key? key}) : super(key: key);

  @override
  Home_PencurianState createState() => Home_PencurianState();
}

class Home_PencurianState extends State<Home_Pencurian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back),
            ),
            Expanded(
              child: Center(
                child: Text(
                  "Pencurian",
                ),
              ),
            ),
          ],
        ),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 350,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15.0),
                          border: Border.all(
                            color: Colors.black,
                            width: 1.0,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                size: 30,
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text(
                                  "Cari Lokasi",
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 350,
                      height: 65,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15.0),
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      alignment: Alignment.centerLeft,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Text(
                                "Senin",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 16, // Menempatkan tombol di bagian bawah
                  right: 16, // Menempatkan tombol di bagian kanan
                  child: ElevatedButton(
                    onPressed: () {
                      // Tambahkan logika untuk menangani tombol submit
                    },
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(
                          255, 7, 7, 7), // Warna latar belakang tombol
                      textStyle:
                          TextStyle(fontSize: 16), // Gaya teks dalam tombol
                      padding: EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12), // Padding di dalam tombol
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(10), // Bentuk sudut tombol
                      ),
                    ),
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white), // Warna teks
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
