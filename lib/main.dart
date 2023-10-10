import 'package:flutter/material.dart';
import 'package:second/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Colors.grey,
          color2: Colors.lightBlue,
        ),
      ),
    ),
  );
}
