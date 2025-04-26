import 'package:flutter/material.dart';
import 'home.dart'; // Import the home.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      title: 'Telegram Drawer Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(), // Start from Home page
    );
  }
}
