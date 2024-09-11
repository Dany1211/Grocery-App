
import 'package:GROCERY_APP/pages/detailpage.dart';
import 'package:GROCERY_APP/pages/detailpage2.dart';
import 'package:GROCERY_APP/pages/home.dart';
import 'package:GROCERY_APP/pages/landing.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Landing(),
    );  
  }
}