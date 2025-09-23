import 'package:flutter/material.dart';
import 'package:quiz_app/home_screen.dart';

class Quiz extends StatefulWidget {
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return  MaterialApp(home: Scaffold(body: HomeScreen()));
  }
}
