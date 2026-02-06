import 'package:flutter/material.dart';

class Gambar extends StatefulWidget {
  const Gambar({super.key});

  @override
  State<Gambar> createState() => _GambarState();
}

class _GambarState extends State<Gambar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('belajar gambar'),
        backgroundColor: const Color.fromARGB(255, 59, 209, 255),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'images/19.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
