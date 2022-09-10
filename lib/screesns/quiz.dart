import 'package:flutter/material.dart';
import 'package:satapp/screesns/home_screen.dart';

class Quiz_class extends StatefulWidget {
  const Quiz_class({super.key});

  @override
  State<Quiz_class> createState() => _Quiz_classState();
}

class _Quiz_classState extends State<Quiz_class> {
  bool myvalue = false;
  String mygroupValue = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome to quizes page",
              style: TextStyle(fontSize: 30),
            ),
            CheckboxListTile(isThreeLine: true,
              subtitle: Text("Eg-Dubai"),
              secondary: Icon(Icons.location_city),
              title: Text("UAE"),
              value: myvalue,
              onChanged: (val) {
                setState(() {
                  myvalue = val!;
                });
              },
            ),
            RadioListTile(secondary: Icon(Icons.man),
              title: Text("male"),
              subtitle: Text("Eg-jordanina"),
              value: "dubai",
              groupValue: mygroupValue,
              onChanged: (val) {
                setState(() {
                  mygroupValue = val.toString();
                });
              },
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
