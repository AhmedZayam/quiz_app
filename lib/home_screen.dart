import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 40, 78, 159),
            const Color.fromARGB(255, 16, 51, 128),
          ],
          begin: AlignmentGeometry.topCenter,
          end: AlignmentGeometry.bottomCenter,
        ),
      ),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Color.fromARGB(255, 92, 149, 214),
            colorBlendMode: BlendMode.modulate,
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter!',
            style: TextStyle(
              color: Color.fromARGB(255, 92, 149, 214),
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {
              // Add your logic here
              print('Quiz started!');
            },
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 70, 116, 169),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 15),
            ),
            child: const Text('Press to start the quiz'),
          ),
        ],
      ),
    );
  }
}
