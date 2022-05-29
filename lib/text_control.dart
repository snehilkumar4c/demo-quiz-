// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  // const TextControl({ Key? key }) : super(key: key);

  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  @override
  Widget build(BuildContext context) {
    String _mainText = 'This is first assignment!';
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'This changed';
            });
          },
          child: Text("Change Text"),
        ),
        textoutput(_mainText)
      ],
    );
  }
}
