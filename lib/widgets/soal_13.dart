import 'package:flutter/material.dart';

class Soal13 extends StatelessWidget {
  const Soal13({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.grey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                child: const Center(
                  child: Text(
                    "HELLO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                width: 150,
                height: 150,
                child: const Center(
                  child: Text(
                    "HELLO",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.amber,
                width: 150,
                height: 150,
                child: const Center(
                  child: Text(
                    "HELLO",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                child: const Center(
                  child: Text(
                    "HELLO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
