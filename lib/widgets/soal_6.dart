import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
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
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250),
          ),
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
