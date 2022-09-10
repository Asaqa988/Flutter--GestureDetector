import 'package:flutter/material.dart';
class Mywidget extends StatelessWidget {
  Mywidget({this.myColor, this.mychild,required this.tapping});
  String? mychild;

  Color? myColor;
   Function() tapping ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapping,
      child: Container(
        color: myColor,
        child: Text(
          "$mychild",
          style: TextStyle(fontSize: 30),
        ),
        alignment: Alignment.center,
        width: double.infinity,
        height: 70,
      ),
    );
  }
}