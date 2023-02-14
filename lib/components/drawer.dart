import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.primary,
      child: ListView(
        padding: const EdgeInsets.only(top: 125, left: 10),
        children: <Widget>[
          InkWell(
            onTap: () {
              // Navigator.pushNamed(context, '/about');
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
              // Navigator.pushNamed(context, '/contact');
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
              // Navigator.pushNamed(context, '/education');
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
              // Navigator.pushNamed(context, '/skills');
            },
            child: const ListTile(
              leading: Icon(
                Icons.code,
                color: Colors.white,
              ),
              title: Text(
                'Skills',
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
              // Navigator.pushNamed(context, '/skills');
            },
            child: const ListTile(
              leading: Icon(
                Icons.sports_soccer_rounded,
                color: Colors.white,
              ),
              title: Text(
                'Hobby',
                style: TextStyle(
                    fontFamily: 'Poppins-Bold',
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
