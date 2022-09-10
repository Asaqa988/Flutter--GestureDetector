import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:satapp/screesns/images.dart';
import 'package:satapp/screesns/quiz.dart';
import 'package:satapp/screesns/videos.dart';

import './screesns/home_screen.dart';
import 'screesns/courses.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
