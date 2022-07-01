import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class Polls extends StatelessWidget {
  const Polls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Polls',
        style: const TextStyle(
          fontSize: 50,
        ),)
      ],
     ),
    );
  }
}