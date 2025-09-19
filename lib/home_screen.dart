import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: const Color.fromARGB(255, 19, 68, 124),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            height: 300,
            width: 300,
            color: Color.fromARGB(255, 92, 149, 214),
            colorBlendMode: BlendMode.modulate,
          ),
          SizedBox(height: 70),
          const Text(
            'Quiz App',
            style: TextStyle(
              color: Color.fromARGB(255, 92, 149, 214),
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Add your logic here
              print('Quiz started!');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 70, 116, 169),
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 15),
            ),
            child: Text('Press to start the quiz'),
          ),
        ],
      ),
    );
  }
}
