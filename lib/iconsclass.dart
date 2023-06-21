import 'package:flutter/material.dart';

import 'constants.dart';

class cardDetails extends StatelessWidget {
  final Color textcolor;
  final IconData cardicon;
  final String text;
  cardDetails(
      {@required this.text, @required this.textcolor, @required this.cardicon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardicon,
          size: kgendericonsize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
