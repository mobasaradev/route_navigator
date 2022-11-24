import 'package:flutter/material.dart';
import 'package:nav_route/utils/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Route and Navigator',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      routes: PageRouter.routes,
    );
  }
}
