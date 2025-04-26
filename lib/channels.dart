import 'package:flutter/material.dart';

class ChannelsPage extends StatelessWidget {
  const ChannelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('New Channels')),
      body: const Center(
        child: Icon(Icons.chat, size: 100, color: Color.fromARGB(255, 76, 175, 149)),
      ),
    );
  }
}
