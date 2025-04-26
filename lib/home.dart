import 'package:flutter/material.dart';
import 'menulist.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram Drawer Example'),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      drawer: const CustomDrawer(),
      body: const Center(
        child: Text(
          'Welcome to Telegram Home!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
