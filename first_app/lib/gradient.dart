import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MyGradient extends StatelessWidget {
  const MyGradient({super.key});

  void clicked() {}
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(78, 58, 253, 253),
          Color.fromARGB(78, 37, 197, 40)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: Center(
          child: Column(
        children: [
          Image.asset(
            'assets/images/dice-2.png',
            width: 200,
          ),
          TextButton(
            onPressed: clicked,
            child: const Text('Role Dice'),
          )
        ],
      )),
    );
  }
}
