import 'package:flutter/material.dart';
import 'package:first_app3/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(Color.fromARGB(255, 149, 105, 224),
            Color.fromARGB(255, 221, 149, 149)),
      ),
    ),
  );
}
