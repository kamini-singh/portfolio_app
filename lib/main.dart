import 'package:flutter/material.dart';
import 'package:portfolio_app/home_page.dart';
import 'package:portfolio_app/projects.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute:'home_page',
    routes: {
      'home_page':(context) => const Homepage(),
      'projects_page':(context) => const ProjectsPage(),
    },
    );
  }
}
