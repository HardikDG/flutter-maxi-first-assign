import 'package:flutter/material.dart';
import 'dart:math';

import './text_input.dart';

class TextController extends StatefulWidget {

final String initialString;

TextController({this.initialString});

  @override
  State<StatefulWidget> createState() {
    return _TextControllerState();
  }
}

class _TextControllerState extends State<TextController> {
  String currentText;

@override
  void initState() {
    super.initState();
    currentText = widget.initialString;
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        margin: EdgeInsets.all(5),
        child: RaisedButton(
          child: Text('Set Text'),
          onPressed: () {
            var rndm = Random();
              var val = rndm.nextInt(100);
              print(val);
            setState(() {
              currentText = 'Dynamic text changed: $val';
            });
          },
        ),
      ), TextInput(currentText: currentText,)
    ]);
  }
}
