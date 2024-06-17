import 'package:flutter/cupertino.dart';

class QuestionScreen extends StatefulWidget{

  const QuestionScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return const Text('QuestionScreen');
  }

}