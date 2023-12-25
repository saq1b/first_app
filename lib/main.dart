import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(<Color>[
        Color.fromARGB(255, 34, 45, 56),
        Color.fromARGB(255, 37, 38, 37)
      ])),
    ),
  );
}
