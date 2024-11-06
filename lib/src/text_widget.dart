import 'package:flutter/material.dart';
import 'package:untitled/src/res/colors.dart';

class GText extends StatelessWidget {
  final String text;
  final Color? color;

  const GText({
    required this.text,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color ?? UiColor.black),
    );
  }
}
