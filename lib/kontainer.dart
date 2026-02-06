import 'package:flutter/material.dart';

class Kontainer extends StatefulWidget {
  const Kontainer({super.key});

  @override
  State<Kontainer> createState() => _KontainerState();
}

class _KontainerState extends State<Kontainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("belajar container"),
        backgroundColor: const Color.fromARGB(255, 252, 4, 4),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 255, 2, 255),
            height: 100,
            width: 1200,
            padding: EdgeInsets.all(30),
            child: Text(
              "ketika kamu berhenti belajar, kamu berhenti berkembang",
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 196, 0),
            height: 100,
            width: 200,
            padding: EdgeInsets.all(30),
            margin: EdgeInsetsGeometry.only(bottom: 30, top: 30),
            child: Text("container 1"),
          ),
          Container(
            color: const Color.fromARGB(255, 0, 255, 76),
            height: 100,
            width: 200,
            padding: EdgeInsets.all(30),
            child: Text("container 2"),
          ),
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.red),
            ),
            child: Text('container 3'),
          ),
        ],
      ),
    );
  }
}
