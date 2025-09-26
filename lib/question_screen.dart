import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  @override
  Widget build(constext) {
    return SizedBox(
      width: double.infinity,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(""),
          const SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text("data")),
          ElevatedButton(onPressed: () {}, child: Text("data")),
          ElevatedButton(onPressed: () {}, child: Text("data")),
          ElevatedButton(onPressed: () {}, child: Text("data")),
        ],
      ),
    );
  }
}
