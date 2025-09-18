import 'package:flutter/material.dart';
import 'Activities/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: AKDR())),
    );
  }
}

class AKDR extends StatefulWidget {
  const AKDR({super.key});
  @override
  State<AKDR> createState() => _AKDR();
}

class _AKDR extends State<AKDR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("AKDR Drive"), centerTitle: true),
      body: Login(),
    );
  }
}
