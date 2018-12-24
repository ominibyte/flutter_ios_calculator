library flutter_ios_calculator;

import 'package:flutter/material.dart';
import 'package:flutter_ios_calculator/ios10_calculator.dart' as Calculator10;
import 'package:flutter_ios_calculator/ios12_calculator.dart' as Calculator12;

class Calculator extends StatelessWidget {
  final CalculatorType calculatorType;

  const Calculator({Key key, this.calculatorType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return calculatorType == null || calculatorType == CalculatorType.ios12 ?
        Calculator12.Calculator() : Calculator10.Calculator();
  }
}

enum CalculatorType{ios10, ios12}