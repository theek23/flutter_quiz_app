import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
           Image.asset(
            'assets/images/quiz-logo.png',
            width: 250,
             color:const Color.fromARGB(150, 255, 255, 255),
        ),
        const SizedBox(height: 80),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle:const TextStyle(
                  fontSize: 15
              ),
            ),
            label: const Text("Start Quiz"),
            icon: const Icon(Icons.arrow_forward_ios),
        )
      ],
    );
  }

  startQuiz() {}

}