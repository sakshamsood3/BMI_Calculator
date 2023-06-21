import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String cardtext;
  BottomButton({@required this.onTap, @required this.cardtext});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 10),
        width: double.infinity,
        height: kbottomheightcontainer,
        color: kbottomContainerColour,
        child: Center(
          child: Text(
            cardtext,
            style: TextStyle(
              fontSize: kgenderfontsize,
            ),
          ),
        ),
      ),
    );
  }
}
