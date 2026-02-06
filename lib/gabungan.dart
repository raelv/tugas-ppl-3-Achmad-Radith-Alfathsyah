import 'package:flutter/material.dart';

class Gabungkan extends StatefulWidget {
  const Gabungkan({super.key});

  @override
  State<Gabungkan> createState() => _GabungkanState();
}

class _GabungkanState extends State<Gabungkan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text("belajar ikon"),
        backgroundColor: const Color.fromARGB(255, 255, 59, 59),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.report)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 10,
              color: const Color.fromARGB(255, 79, 156, 90),
            ),

            const SizedBox(height: 16),

            Image.network(
              'images/lilbah.jpg',
              height: 220,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 12),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "Lil Bah rapper"
                "yoyoyo etanol",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
            ),

            const SizedBox(height: 24),

            Image.network('images/bal.jpg', height: 200, fit: BoxFit.contain),

            const SizedBox(height: 12),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "you're my sunshine"
                "my only sunshine",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
