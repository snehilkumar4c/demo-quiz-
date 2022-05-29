import 'package:flutter/material.dart';

class textoutput extends StatelessWidget {
  // const textoutput({ Key? key }) : super(key: key);
  final String mainText;
  textoutput(this.mainText);

  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
