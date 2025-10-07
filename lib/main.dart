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
        appBar: AppBar(
          title:const Text("Flutter App"),
          backgroundColor: Colors.amberAccent,
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications_active),
              onPressed: () {
                },
              ),
            ],
          ),
        ),
    );
  }
}
