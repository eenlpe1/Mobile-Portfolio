import 'package:flutter/material.dart';

import '../components/drawer.dart';

class Contact extends StatelessWidget {
  static const routeName = '/Contact';
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'Contact',
          style: TextStyle(
            fontFamily: 'Poppins-Bold',
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      drawer: const DrawerComponent(),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
        children: [
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.email_rounded, color: Colors.white),
              ),
              title: const Text(
                'eenalpe@gbox.ncf.edu.ph',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'Email Address',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.facebook_rounded, color: Colors.white),
              ),
              title: const Text(
                'Emmanuel Enalpe III',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'Facebook',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.phone_callback_rounded,
                    color: Colors.white),
              ),
              title: const Text(
                '(+639) 2166 11344',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'CellPhone Number',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
