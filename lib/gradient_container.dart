import 'package:flutter/material.dart';
import 'package:quize_app/home_screen.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  final Color color1;
  final Color color2;

  const GradientContainer(
      this.color1,
      this.color2,
      {super.key}
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1,color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:Center(
          child: HomeScreen()
      ),
    );
  }
}


