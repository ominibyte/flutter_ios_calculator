# flutter_ios_calculator

iOS 10 and iOS 11&#x2F;12 style calculators for Flutter. Works on Android and iOS.

## Getting Started

![alt text](https://github.com/ominibyte/flutter_ios_calculator/raw/master/screenshots/android_10_style.png "iOS 10 Style Calculator for Android")
![alt text](https://github.com/ominibyte/flutter_ios_calculator/raw/master/screenshots/iphone_10_style.png "iOS 10 Style Calculator for iPhone")
![alt text](https://github.com/ominibyte/flutter_ios_calculator/raw/master/screenshots/android_12_style.png "iOS 11/12 Style Calculator for Android")
![alt text](https://github.com/ominibyte/flutter_ios_calculator/raw/master/screenshots/iphone_12_style.png "iOS 11/12 Style Calculator for iPhone")

This was built as a widget that needs to be integrated with other views. You can modify the classes to remove the back button if you want to use for a standalone app

# Usage
```dart
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
```

You can optionally include just the calculator you want directly by specifying to import ios10_calculator.dart or ios12_calculator.dart

