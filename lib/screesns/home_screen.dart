import 'package:flutter/material.dart';
import 'package:satapp/components/my_custom_container.dart';
import 'package:satapp/screesns/courses.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(children: [
          Mywidget(
            tapping: () {
              setState(() {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Courses_class();
                  },
                ));
              });
            },
            myColor: Colors.amber.shade300,
            mychild: "go to courses",
          ),
          // Mywidget(
          //   myColor: Colors.red,
          //   mychild: "go to images",
          // ),
          // Mywidget(
          //   myColor: Colors.green,
          //   mychild: "go to quiz ",
          // ),
          // Mywidget(
          //   myColor: Colors.pink.shade300,
          //   mychild: "go to videos ",
          // ),
        ]),
      ),
    );
  }
}
