// ignore_for_file: deprecated_member_use, prefer_const_constructors

import './text_output.dart';
import 'package:flutter/material.dart';
import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment1'),
        ),
        body: TextControl(),
      ),
    );
  }
}
