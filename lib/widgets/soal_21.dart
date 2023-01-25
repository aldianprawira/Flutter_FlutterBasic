import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
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
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              color: Colors.green,
              width: 250,
              height: 250,
            ),
            Container(
              color: Colors.red,
              width: 225,
              height: 225,
            ),
            Container(
              color: Colors.purple,
              width: 200,
              height: 200,
            ),
            Container(
              color: Colors.amber,
              width: 175,
              height: 175,
            ),
            Container(
              color: Colors.blue,
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
