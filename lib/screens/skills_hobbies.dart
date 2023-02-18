import 'package:flutter/material.dart';
import 'package:p2_mobileportfolio/components/drawer.dart';

class SkillsHobbies extends StatelessWidget {
  static const routeName = '/SkillsHobbies';
  const SkillsHobbies({super.key});
  final headerHobby = "Hobbies";
  final Hobbies =
      "My hobby is playing football. Playing this sport makes me happy, and because of it, I am able to attend college. Aside from playing this sport, I also enjoy listening to music, playing video and mobile games, watching tech videos, and eating food.";
  final headerSkills = "Skills";
  final Skills =
      "The Skills the I have are programming in python, Java, and C#. I also have knowledge in using the Unity Engine and the Vuforia SDK. UI/UX Design is also one of my skills using figma. ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'Skills & Hobbies',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      drawer: const DrawerComponent(),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            color: const Color(0xFF1B1B1A),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Text(
                    headerHobby,
                    style: const TextStyle(
                      color: Color(0xff0e0e1dd),
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    Hobbies,
                    style: const TextStyle(
                      color: Color(0xff0e0e1dd),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          ),
          const SizedBox(height: 30),
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            color: const Color(0xFF1B1B1A),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Text(
                    headerSkills,
                    style: const TextStyle(
                      color: Color(0xff0e0e1dd),
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    Skills,
                    style: const TextStyle(
                      color: Color(0xff0e0e1dd),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
