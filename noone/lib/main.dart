import 'package:flutter/material.dart';

import 'package:noone/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // ignore: prefer_const_constructors
        backgroundColor: Color.fromARGB(187, 142, 243, 33),
        body: GradientContainer(),
      ),
    ),
  );
}

