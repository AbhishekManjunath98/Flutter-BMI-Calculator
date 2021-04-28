import 'package:flutter/material.dart';
import '../components/reusable_card.dart';
import '../constants.dart';
import '../components/bottom_button.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("BMI Calculator"),
          ),
        ),
        body: Column(
          children: [
            Container(
              child: Text(
                "Result",
                style: kWidgetNumberStyle,
              ),
            ),
            Expanded(
              child: ReusableCard(
                colour: kActiveCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      child: Text(
                        "",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            BottomButton(text: "RE-CALCULATE", onTap: () {})
          ],
        ));
  }
}
