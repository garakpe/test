import 'package:flutter/material.dart';

class TomorrowMenuPage extends StatelessWidget {
  final String title;
  final String image;
  final Color bgColor;
  final Color textColor;

  TomorrowMenuPage({
    required this.title,
    required this.image,
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
              // Your tomorrow's menu page layout here
            ],
          ),
        ),
      ),
    );
  }
}
