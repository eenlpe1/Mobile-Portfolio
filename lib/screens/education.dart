import 'package:flutter/material.dart';

import '../components/drawer.dart';

class Education extends StatelessWidget {
  static const routeName = '/Education';
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'Educational Background',
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
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 70),
        children: [
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.school_rounded, color: Colors.white),
              ),
              title: const Text(
                'Naga Central School 2',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'Elementary (Graduated)',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.school_rounded, color: Colors.white),
              ),
              title: const Text(
                'Naga College Foundation, Inc.',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'Junior High School (Graduated)',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.school_rounded, color: Colors.white),
              ),
              title: const Text(
                'Naga College Foundation, Inc.',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'Senior High School (Graduated)',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          Card(
            color: const Color(0xFF1B1B1A),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: const Icon(Icons.school_rounded, color: Colors.white),
              ),
              title: const Text(
                'Naga College Foundation, Inc.',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: const Text(
                'College (Undergraduate)',
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
