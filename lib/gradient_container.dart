import 'package:flutter/material.dart';

const gradient = LinearGradient(
  colors: [
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 98),
  ],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: gradient,
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
