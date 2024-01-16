import 'package:flutter/material.dart';
import 'package:servis_mobil_ch1/mainDisplay.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainDisplay(),
    );
  }
}