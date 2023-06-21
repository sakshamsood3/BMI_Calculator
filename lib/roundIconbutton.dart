import 'package:flutter/material.dart';
import 'constants.dart';

class RoundIconButton extends StatelessWidget {
  @override
  final IconData childicon;
  final Function onpressed;
  RoundIconButton({@required this.childicon, @required this.onpressed});
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onpressed,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: kfloatingcolor,
      elevation: 3,
      child: Icon(
        childicon,
        color: kbuttoncolour,
      ),
    );
  }
}
