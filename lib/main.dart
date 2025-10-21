import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: const Color.fromARGB(255, 2, 150, 255),
        ),

        // Add Images/Assets and SizedBox and Padding
        body: Column(
          children: [
            Padding(
              // padding: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.only(top: 50),
              child: Image.asset(
                "assets/astronot.jpg",
                width: 200,
              ),
            ),

            // SizedBox for keep space between images
            const SizedBox(
              height: 50,
            ),
            Image.asset("assets/space.jpg"),
          ],
        ),

        // Add Container and Center
        // Uncomment this section if you want to use a centered container instead
        // body: Center(
        //   child: Container(
        //     height: 250,
        //     width: 250,
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(10),
        //       color: Colors.red,
        //     ),
        //     child: const Center(child: Text("HELLO")),
        //   ),
        // ),
      ),
    );
  }
}
