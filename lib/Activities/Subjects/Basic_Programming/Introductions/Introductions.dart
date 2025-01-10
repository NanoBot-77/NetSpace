import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    bool Orient = MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.white,
        leading: IconButton(
            iconSize: 35,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.keyboard_arrow_left_outlined)),
      ),
      body: Center(
          child: Column(children: <Widget>[
        Text(
          "Introduction to Programming",
          style: TextStyle(
              color: Colors.white,
              fontSize: Orient ? 20 : 30,
              fontWeight: FontWeight.bold),
        )
      ])),
    );
  }
}
