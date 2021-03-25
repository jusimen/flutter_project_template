import 'package:flutter/material.dart';
import 'package:flutter_project_template/util/constants.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.all(kPaddingContainer),
      decoration: BoxDecoration(
        color: colorButton,
        borderRadius: BorderRadius.circular(kBorderRadiusContainer),
      ),
      child: Text(
        text,
        style: tStyleButton,
        textAlign: TextAlign.center,
      ),
    );
  }
}
