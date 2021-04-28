import 'package:flutter/material.dart';
import '../constants.dart';

class WidgetContent extends StatelessWidget {
  final IconData font;
  final String name;
  WidgetContent({@required this.font, this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          font,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          name,
          style: kWidgetTextStyle,
        )
      ],
    );
  }
}
