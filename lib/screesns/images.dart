import 'package:flutter/material.dart';
import 'package:satapp/main.dart';
import 'package:satapp/screesns/home_screen.dart';

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to images page",
              style: TextStyle(fontSize: 30),
            ),
            ElevatedButton.icon(
                onPressed: () {
                  setState(() {
                    Navigator.pop(context,MaterialPageRoute(builder: ((context) {
                      return Home();
                    })));
                  });
                },
                icon: Icon(Icons.home,size: 40,),
                label: Text(
                  "go back to the home page",
                  style: TextStyle(fontSize: 22),
                ))
          ],
        ),
      ),
    );
  }
}
