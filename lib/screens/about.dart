import 'package:flutter/material.dart';
import 'package:p2_mobileportfolio/components/drawer.dart';

class About extends StatelessWidget {
  static const routeName = '/about';

  final LOREM =
      "I'm Emmanuel Enalpe III. 3rd Year BS Computer Science Student at Naga College Foundation, Inc.";
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'About Me',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      drawer: const drawer(),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        children: [
          Card(
            elevation: 5,
            color: const Color(0xFF1B1B1A),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                LOREM,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
