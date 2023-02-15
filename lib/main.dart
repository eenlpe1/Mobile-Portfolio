import 'package:flutter/material.dart';
import 'screens/about.dart';

import 'screens/home.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  Main({super.key});

  final theme = ThemeData(
    fontFamily: 'Poppins',
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Portfolio',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: const Color(0xff01b263b),
        ),
      ),
      home: const Home(),
      routes: {
        '/Home': (context) => const Home(),
        '/About': (context) => const About(),
        // '/Contact': (context) => const Contact(),
        // 'Education': (context) => const Education(),
        // 'Skills': (context) => const Skills(),
        // 'Hobbies': (context) => const Hobbies(),
      },
    );
  }
}
