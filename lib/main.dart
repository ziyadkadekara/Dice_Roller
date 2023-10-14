import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 248, 190, 16),
            Color.fromARGB(255, 186, 255, 13)),
      ),
    ),
  );
}
