import 'package:flutter/material.dart';

class Tambah_Data_Ronda extends StatelessWidget {
  const Tambah_Data_Ronda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController _namaController = TextEditingController();
    final TextEditingController _alamatController = TextEditingController();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {},
            ),
            const Text(
              "Jadwal Ronda",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            IconButton(
              icon: const Icon(Icons.check),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Nama",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: _namaController,
                decoration: InputDecoration(
                  hintText: "Masukkan nama",
                  hintStyle: const TextStyle(fontSize: 16, color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 5, 3, 6),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Alamat",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: _alamatController,
                decoration: InputDecoration(
                  hintText: "Masukkan alamat",
                  hintStyle: const TextStyle(fontSize: 16, color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 5, 3, 6),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 10, 9, 10),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 350,
              ),
              Center(
                child: Container(
                  width: 180,
                  height: 70,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Submit',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
