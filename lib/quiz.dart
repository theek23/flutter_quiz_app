import 'package:flutter/material.dart';
import 'gradient_container.dart';

class Quiz extends StatefulWidget{

  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(225, 48, 87, 181),
            Color.fromARGB(225, 9, 39, 104)
        ),
      )
    );
  }
}