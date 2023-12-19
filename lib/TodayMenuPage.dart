import 'package:flutter/material.dart';

class TodayMenuPage extends StatelessWidget {
  final String title;
  final String image;
  final Color bgColor;
  final Color textColor;

  TodayMenuPage({
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
              // Your today's menu page layout here
            ],
          ),
        ),
      ),
    );
  }
}
