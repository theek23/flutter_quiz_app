import 'package:flutter/material.dart';
import 'package:quize_app/home_screen.dart';
import 'package:quize_app/question_screen.dart';

class Quiz extends StatefulWidget{

  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{
  var activeScreen = 'home-screen';

  void switchScreen(){
    setState(() {
      activeScreen = 'question-screen';
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(225, 48, 87, 181),
                Color.fromARGB(225, 9, 39, 104),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: activeScreen == 'home-screen'
              ? HomeScreen(switchScreen)
              : const QuestionScreen(),
        )
      )
    );
  }
}