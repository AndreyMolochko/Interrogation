import 'package:flutter/material.dart';
import 'screens/questionsScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Forms',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: QuestionScreen(),
    );
  }
}


