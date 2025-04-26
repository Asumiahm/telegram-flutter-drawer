import 'package:flutter/material.dart';

class GroupsPage extends StatelessWidget {
  const GroupsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New Groups')),
      body: const Center(
        child: Icon(Icons.people, size: 100, color: Color.fromARGB(255, 111, 76, 175)),
      ),
    );
  }
}
