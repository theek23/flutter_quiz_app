import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
          home: Scaffold(
            body: GradientContainer(
                Color.fromARGB(225, 48, 87, 181),
                Color.fromARGB(225, 9, 39, 104)
            ),
          )
      )
  );
}