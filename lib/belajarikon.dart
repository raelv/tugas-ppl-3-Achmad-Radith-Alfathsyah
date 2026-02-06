import 'package:flutter/material.dart';

class Ikon extends StatefulWidget {
  const Ikon({super.key});

  @override
  State<Ikon> createState() => _IkonState();
}

class _IkonState extends State<Ikon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text('belajar ikon'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 68, 255, 246),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
      ),
    );
  }
}
