import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  final String title;
  final Color bgColor;
  final Color textColor;

  WelcomePage({
    required this.title,
    this.bgColor = Colors.blue,
    this.textColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        color: bgColor,
        child: SafeArea(
          child: Column(
            children: [
              // Your welcome page layout here
            ],
          ),
        ),
      ),
    );
  }
}
