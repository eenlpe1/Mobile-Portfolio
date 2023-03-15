  import 'package:flutter/material.dart';

  class DrawerComponent extends StatelessWidget {
    const DrawerComponent({super.key});

    @override
    Widget build(BuildContext context) {
      return Drawer(
        backgroundColor: Theme.of(context).colorScheme.primary,
        child: ListView(
          padding: const EdgeInsets.only(top: 125, left: 10),
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/Home');
              },
              child: const ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/About');
              },
              child: const ListTile(
                leading: Icon(
                  Icons.person_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'About',
                  style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/Contact');
              },
              child: const ListTile(
                leading: Icon(
                  Icons.contact_phone_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'Contact',
                  style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/Education');
              },
              child: const ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'Education',
                  style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/SkillsHobbies');
              },
              child: const ListTile(
                leading: Icon(
                  Icons.code,
                  color: Colors.white,
                ),
                title: Text(
                  'Skills & Hobbies',
                  style: TextStyle(
                      fontFamily: 'Poppins-Bold',
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 10),
            //   InkWell(
            //     onTap: () {
            //       Navigator.pushNamed(context, '/Hobbies');
            //     },
            //     child: const ListTile(
            //       leading: Icon(
            //         Icons.sports_soccer_rounded,
            //         color: Colors.white,
            //       ),
            //       title: Text(
            //         'Hobbies',
            //         style: TextStyle(
            //             fontFamily: 'Poppins-Bold',
            //             color: Colors.white,
            //             fontSize: 18,
            //             fontWeight: FontWeight.bold),
            //       ),
            //     ),
            //   ),
          ],
        ),
      );
    }
  }
