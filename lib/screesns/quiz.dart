import 'package:flutter/material.dart';
class Quiz_class extends StatefulWidget {
  const Quiz_class({super.key});

  @override
  State<Quiz_class> createState() => _Quiz_classState();
}

class _Quiz_classState extends State<Quiz_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to quizes page",
              style: TextStyle(fontSize: 30),
            ),
            
          ],
        ),
      ),
    );
  }
}