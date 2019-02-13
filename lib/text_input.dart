import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final String currentText;

TextInput({this.currentText});

@override
  Widget build(BuildContext context) {
    return Text(currentText);
  }

}