import 'package:flutter/material.dart';
import 'package:nav_route/pages/first_page.dart';
import 'package:nav_route/pages/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Second Page",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FirstPage()));},
                child: const Text("Previous"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => const ThirdPage()),
                      ModalRoute.withName('/'));
                },
                child: const Text("Next"),
              ),
            ],
          ),
        ],
      ),
    
    );
  }
}