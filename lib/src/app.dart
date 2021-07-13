import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fitness/screens/home_screen.dart';
import 'package:flutter/src/material/colors.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}
