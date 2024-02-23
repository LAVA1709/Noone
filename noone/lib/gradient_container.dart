import 'package:flutter/material.dart';
import 'package:noone/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(96, 97, 27, 112),
                Color.fromARGB(95, 158, 133, 164)],
              begin: startAlignment,
              end: endAlignment     )
          ),
          child: const Center(
            child:  StyledText(),
          ),
        );
  }
}
