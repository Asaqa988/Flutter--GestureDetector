
import 'package:flutter/material.dart';

class Courses_class extends StatefulWidget {
  const Courses_class({super.key});

  @override
  State<Courses_class> createState() => _Courses_classState();
}

class _Courses_classState extends State<Courses_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to courses page",
              style: TextStyle(fontSize: 30),
            ),
            
          ],
        ),
      ),
    );
  }
}
