import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quran_app_multi_way/screens/my_home.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quran App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const MyHomePage(),
    );
  }
}
