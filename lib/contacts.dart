import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contacts')),
      body: const Center(
        child: Icon(Icons.contacts, size: 100, color: Color.fromARGB(255, 175, 155, 76)),
      ),
    );
  }
}
