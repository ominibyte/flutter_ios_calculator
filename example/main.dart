import 'package:flutter/material.dart';
import 'package:flutter_ios_calculator/flutter_ios_calculator.dart';


void main() => runApp(new CalculatorTestApp());

class CalculatorTestApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Calculator Test",
        home: Calculator(
          //optional property
          calculatorType: CalculatorType.ios10,   //Defaults to CalculatorType.ios12
        )
    );
  }
}