import 'package:flutter/material.dart';
import 'calls.dart';
import 'saved.dart';
import 'setting.dart';
import 'groups.dart';
import 'channels.dart';
import 'profile.dart';
import 'contacts.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Asma Ahmed'),
            accountEmail: const Text('asma.flutter@gmail.com'),
            currentAccountPicture: const CircleAvatar(
              backgroundImage: AssetImage(
                'lib/images/image.png',
              ), 
              backgroundColor: Colors.white,
            ),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.lightBlueAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: const Icon(Icons.account_circle, color: Colors.blue),
                  title: const Text('My Profile'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ProfilePage(),
                      ),
                    );
                  },
                ),
                const Divider(),
                ListTile(
                  leading: const Icon(Icons.people, color: Colors.blue),
                  title: const Text('New Groups'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GroupsPage(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.chat, color: Colors.blue),
                  title: const Text('New Channels'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChannelsPage(),
                      ),
                    );
                  },
                ),
                  ListTile(
                  leading: const Icon(Icons.contacts, color: Colors.blue),
                  title: const Text('Contacts'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactsPage(),
                      ),
                    );
                  },
                ),

                ListTile(
                  leading: const Icon(Icons.call, color: Colors.blue),
                  title: const Text('Calls'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CallsPage(),
                      ),
                    );
                  },
                ),
              
                
                  ListTile(
                  leading: const Icon(Icons.bookmark, color: Colors.blue),
                  title: const Text('Saved Messages'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SavedMessagesPage(),
                      ),
                    );
                  },
                ),
                const Divider(),
                 ListTile(
                  leading: const Icon(Icons.settings, color: Colors.blue),
                  title: const Text('Settings'),
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SettingsPage(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
