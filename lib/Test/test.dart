import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class testAPI extends StatefulWidget {
  const testAPI({super.key});
  @override
  State<testAPI> createState() => _testAPI();
}

class _testAPI extends State<testAPI> {
  @override
  TextEditingController linkController = TextEditingController();

  String Res = "";
  String url_data = "";
  final String Proto = "http://";
  List<String> http_list = ["/api/links", "/api/services"];

  void userData() {}
  void getData() {}

  @override
  Widget build(BuildContext context) {
    double Width = MediaQuery.of(context).size.width;
    double Height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}




/*

SizedBox(
              height: Height - 400,
              width: Width - 150,
              child: TextFormField(
                style: TextStyle(color: Colors.black),
                controller: linkController,
                decoration: InputDecoration(
                  labelText: 'Enter IP Address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blueGrey),
                  ),
                  filled: true,
                  fillColor: Colors.transparent,
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Get",
                  style: TextStyle(color: Colors.black),
                ))

*/