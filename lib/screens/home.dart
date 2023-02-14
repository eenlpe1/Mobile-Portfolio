import 'package:flutter/material.dart';
import 'package:p2_mobileportfolio/components/drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      drawer: const drawer(),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 350, left: 20),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/profile.png"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 45,
              bottom: 500,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Hi, I\'m\nEmmanuel Enalpe III',
                  style: TextStyle(
                    fontFamily: 'Poppins-Bold',
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                  ),
                ),
                Divider(
                  color: Colors.white,
                  thickness: 2,
                  indent: 1,
                  endIndent: 87,
                ),
                SizedBox(height: 14),
                Text(
                  '3rd Year BS Computer Science Student',
                  style: TextStyle(
                    fontFamily: 'Poppins-Bold',
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
