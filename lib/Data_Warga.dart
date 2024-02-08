import 'package:flutter/material.dart';

class Data_Warga extends StatelessWidget {
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
              icon: Icon(Icons.arrow_back),
            ),
            const Expanded(
              child: Center(
                child: Text(
                  "Data Warga",
                ),
              ),
            ),
            const SizedBox(width: 56),
          ],
        ),
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
                const SizedBox(
                  height: 10,
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
                                "Warga 1",
                              ),
                            ),
                          ),
                          // IconButton(
                          //   onPressed: () {},
                          //   icon: const Icon(
                          //     Icons.arrow_right,
                          //     size: 40,
                          //     color: Color.fromARGB(255, 18, 16, 16),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                // Tambahkan widget-data warga lainnya di sini
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Container(
        alignment: Alignment.bottomRight,
        margin: const EdgeInsets.all(20),
        child: ButtonTheme(
          child: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 43, 30, 30),
            onPressed: () {
              ('/');
            },
            child: IconButton(
              icon: const Icon(
                Icons.add,
                color: Colors.white,
                size: 20,
              ),
              onPressed: () {
                ('/Tujuan');
              },
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
          ),
        ),
      ),
    );
  }
}
