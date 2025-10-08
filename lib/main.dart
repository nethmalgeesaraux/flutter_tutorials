import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: Colors.amberAccent,
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications_active),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 100, right: 100),
              child: Image.asset("assets/1.jpg", height: 200),
            ),

            const SizedBox(height: 200),
          ],
        ),
      ),
    );
  }
}
