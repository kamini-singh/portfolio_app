import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage(
                'assets/kamini.png',
              ),
            ),
            const Text('Kamini Singh',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                )),
            const Text(
              'IT Undergrad',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[100],
              ),
              child: Row(
                children: const [
                  Icon(Icons.email_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'kaminisingh540@gmail.com',
                  ),
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[100],
              ),
              child: Row(
                children: const [
                  Icon(Icons.file_copy),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Projects',
                  ),
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[100],
              ),
              child: Row(
                children: const [
                  Icon(Icons.connect_without_contact),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'kaminisingh540@gmail.com',
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
