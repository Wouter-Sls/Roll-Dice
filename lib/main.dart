import 'package:flutter/material.dart';

//import class from other dart file
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 141, 226, 30),
          Color.fromARGB(255, 206, 233, 4)
        ),
      ),
    ),
  );
}

