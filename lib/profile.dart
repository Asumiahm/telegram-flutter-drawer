import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Profile')),
      body: const Center(
        child: Icon(Icons.account_circle, size: 100, color: Color.fromARGB(255, 76, 122, 175)),
      ),
    );
  }
}
