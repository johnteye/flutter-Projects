// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const PracticeApp());
}

class PracticeApp extends StatelessWidget {
  const PracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "First App",
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Vamos Ticketing App"),
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(
          color: Colors.black,
          height: 100,
          width: 100,
        ),
        Container(
          color: Colors.amber,
          height: 100,
          width: 100,
        ),
        Container(
          color: Colors.green,
          height: 100,
          width: 100,
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button Clicked");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
