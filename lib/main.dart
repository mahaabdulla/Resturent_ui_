import 'package:exam_prepar/component/resturent_list.dart';
import 'package:exam_prepar/screens/home_page.dart';
import 'package:exam_prepar/screens/page2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Exam());
}

class Exam extends StatelessWidget {
  const Exam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
