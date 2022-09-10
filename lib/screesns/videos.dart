import 'package:flutter/material.dart';


class Videos_class extends StatefulWidget {
  const Videos_class({super.key});

  @override
  State<Videos_class> createState() => _Videos_classState();
}

class _Videos_classState extends State<Videos_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to videos page",
              style: TextStyle(fontSize: 30),
            ),
            
          ],
        ),
      ),
    );
  }
}