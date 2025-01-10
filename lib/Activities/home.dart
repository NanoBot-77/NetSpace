import 'package:flutter/material.dart';
import 'package:netspace/Activities/Subjects/Basic_Programming/Introductions/Introductions.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> LatinLetters = ["\u03A9", "\u03B8", "\u03C0"];

  // String Omega = "\u03A9";
  // String Theta = "\u03B8";
  // String Pi = "\u03C0";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.white,
          actions: [
            IconButton(
                iconSize: 35,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Intro()));
                },
                icon: Icon(Icons.keyboard_arrow_right_outlined)),
          ],
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Home Page",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Omega: ${LatinLetters[0]}",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Theta: ${LatinLetters[1]}",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "O: O",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Pi: ${LatinLetters[2]}",
            style: TextStyle(fontSize: 30, color: Colors.white),
          )
        ])));
  }
}
