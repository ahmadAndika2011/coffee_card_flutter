import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("my coffee shop app !"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Coffee is here budd");
  }
}
