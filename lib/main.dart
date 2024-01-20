import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whatsapp',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,

      ),
      home: Scaffold(
        body: Text('Ahmad'),
      ),
    );
  }
}
