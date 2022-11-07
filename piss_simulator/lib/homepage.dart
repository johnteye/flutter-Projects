import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.yellow, Colors.orange])),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              "Let's Pee",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 60,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Save yourself from \nawkward situations",
              style: TextStyle(color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                  height: size.height / 2.7,
                  child: const Image(image: AssetImage("assets/funny.png"))),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Play",
                    style: TextStyle(fontSize: 30),
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
