import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
          decoration: BoxDecoration(
            color: Colors.grey,
            image: const DecorationImage(
              image: NetworkImage(
                "https://picsum.photos/500/500",
              ),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: const Color(0XFF0D47A1),
              width: 10,
            ),
            borderRadius: BorderRadius.circular(300 / 2),
          ),
          width: 300,
          height: 300,
        ),
      ),
    );
  }
}
