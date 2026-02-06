import 'package:flutter/material.dart';

class Kata extends StatefulWidget {
  const Kata({super.key});

  @override
  State<Kata> createState() => _KataState();
}

class _KataState extends State<Kata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("belajar teks"),
        backgroundColor: const Color.fromARGB(255, 60, 255, 0),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 255, 105, 59),
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(30),
            child: Text("belajar widget teks"),
          ),
          Container(
            color: const Color.fromARGB(255, 128, 3, 101),
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(30),
            child: Text(
              'jangan menyerah sebelum waktunya',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 24, 97, 255),
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(30),
            child: Text(
              'soo guddd',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
