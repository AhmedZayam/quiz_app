import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.grey.shade100,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Colors.grey.shade700,),
          const SizedBox(height: 80),
          Text(
            'Learn Flutter!',
            style: TextStyle(
              color: Colors.grey.shade700,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.grey.shade700,
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 15),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
