import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.dark().copyWith(
          background: Color(0xff090C20),
          surface: Color(0xff0A0D22),
        ),
      ),
      home: InputPage(),
    );
  }
}
