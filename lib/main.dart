import 'package:flutter/material.dart';

import './text_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Assignment'),
        ), body: TextController(initialString: 'Initial String value',),
      ),
    );
  }
}
