import 'package:flutter/material.dart';


class Images_class extends StatefulWidget {
  const Images_class({super.key});

  @override
  State<Images_class> createState() => _Images_classState();
}

class _Images_classState extends State<Images_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to images page",
              style: TextStyle(fontSize: 30),
            ),
            
          ],
        ),
      ),
    );
  }
}