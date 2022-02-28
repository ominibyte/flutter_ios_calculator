import 'package:flutter_ios_calculator/custom_button.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ios_calculator/flutter_ios_calculator.dart';
import 'package:auto_size_text/auto_size_text.dart';

void main() {
  testWidgets('Test that the iOS 10 style calculator correctly loads', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Calculator(
          calculatorType: CalculatorType.ios10,
        )
      )
    );

    expect(find.byType(CustomButton), findsNWidgets(20));
    expect(find.byType(AutoSizeText), findsOneWidget);
  });

  testWidgets('Test that the iOS 12 style calculator correctly loads', (WidgetTester tester) async {
    await tester.pumpWidget(
        MaterialApp(
            home: Calculator()
        )
    );

    expect(find.byType(CustomButton), findsNWidgets(20));
    expect(find.byType(AutoSizeText), findsOneWidget);
  });
}
