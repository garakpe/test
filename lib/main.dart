import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:garakmealapp/TodayMenuPage.dart';
import 'package:garakmealapp/TomorrowMenuPage.dart';
import 'package:garakmealapp/WelcomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    DateTime tomorrow = DateTime(now.year, now.month, now.day + 1);
    String nowDate = DateFormat('yyyy-MM-dd').format(now);
    String tomorrowDate = DateFormat('yyyy-MM-dd').format(tomorrow);

    return MaterialApp(
      title: 'Onboarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: PageView(
        children: [
          WelcomePage(
            title: '웰컴 페이지',
            bgColor: Colors.indigo,
          ),
          TodayMenuPage(
            title: '$nowDate     오늘 급식 메뉴^^',
            image: 'assets/image0.png',
            bgColor: Colors.indigo,
          ),
          TomorrowMenuPage(
            title: '$tomorrowDate    내일 메뉴^^ 기대되죠?',
            image: 'assets/image1.png',
            bgColor: const Color(0xff1eb090),
          ),
        ],
      ),
    );
  }
}
