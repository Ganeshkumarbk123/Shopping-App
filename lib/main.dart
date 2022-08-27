// @dart=2.9
//For Null Safety Settings

import 'package:flutter/material.dart';
import 'CustomHomePage.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        color: Colors.grey,
        home: Scaffold(
          body: CustomHomePage(),
        ));
  }
}
