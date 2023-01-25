import 'package:flutter/material.dart';

class Soal17b extends StatelessWidget {
  const Soal17b({
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
      body: GridView.builder(
        itemCount: 51,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemBuilder: ((context, index) {
          if (index % 2 == 0) {
            return Container(
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
            );
          } else {
            return Container(
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
            );
          }
        }),
      ),
    );
  }
}
