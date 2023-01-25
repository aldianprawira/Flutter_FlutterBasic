import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
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
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 250,
          width: 250,
          child: const Center(
            child: Text(
              "HELLO",
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
