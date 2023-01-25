import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
              itemCount: 20,
              itemBuilder: ((context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      color: Colors.blue[900],
                      width: 80,
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      color: Colors.amber,
                      width: 80,
                    ),
                  );
                }
              }),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              itemCount: 20,
              itemBuilder: ((context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Colors.blue[900],
                          height: 150,
                        ),
                        Text(
                          "Hello ${index + 1}",
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Colors.amber,
                          height: 150,
                        ),
                        Text(
                          "Hello ${index + 1}",
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                  );
                }
              }),
            ),
          ),
        ],
      ),
    );
  }
}
