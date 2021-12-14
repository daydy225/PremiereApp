// ignore_for_file: prefer_const_constructors

import 'package:premiereapp/secondscreen.dart';
import 'package:premiereapp/home.dart';
import 'package:premiereapp/userpicscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Premiere App",
    //home: UserpicScreen()
    initialRoute: '/',
    routes: {
      '/': (context) => PremiereScreen(),
      SecondScreen.id: (context) => SecondScreen(),
      UserpicScreen.id: (context) => UserpicScreen()
    },
  ));
}
