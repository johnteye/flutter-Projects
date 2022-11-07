import 'package:first_app/home.dart';
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
      home: Homepage2(),
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
      backgroundColor: Colors.blueAccent,
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Container(
          color: Colors.deepPurple,
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
