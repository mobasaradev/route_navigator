import 'package:flutter/material.dart';
import 'package:nav_route/pages/first_page.dart';
import 'package:nav_route/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Route and Navigator',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const Homepage(),
    );
  }
}
