import 'package:flutter/material.dart';
import 'pages/input_page.dart';
import 'pages/result_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff04040c),
        scaffoldBackgroundColor: Color(0xff04040c),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultPage()
      },
    );
  }
}
