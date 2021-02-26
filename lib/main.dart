import 'package:flutter/material.dart';
import 'package:uimodel/body/widget.dart';
import 'package:uimodel/home/homepage.dart';
import 'package:uimodel/pages/finalPage.dart';

import 'body/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FinalPage(),
    );
  }
}
