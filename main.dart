import 'package:flutter/material.dart';
import 'Widgets/HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        textTheme: TextTheme(
          headline:  TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}
