import 'package:flutter/material.dart';
import 'package:inteligencia_astral/pages/login.dart';

void main(){
  runApp(MaterialApp(
    home: myApp(),
  ));
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Login());
  }
}



