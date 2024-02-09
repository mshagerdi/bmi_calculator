import 'dart:math';
import 'package:flutter/material.dart';

class CalculatorBrain {
  CalculatorBrain({required this.weight, required this.height});
  final int weight;
  final int height;

  late double _BMI;

  String calculateBMI() {
    _BMI = weight / pow(height / 100, 2);
    return _BMI.toStringAsFixed(1);
  }

  String getResult() {
    if (_BMI >= 25) {
      return 'Overweight';
    } else if (_BMI > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_BMI >= 25) {
      return 'You have a higher than normal body weight, try to exercise more.';
    } else if (_BMI > 18.5) {
      return 'You have a normal body weight, good job!';
    } else {
      return 'You have a lower than normal body weight, you can eat a bit more.';
    }
  }
}
