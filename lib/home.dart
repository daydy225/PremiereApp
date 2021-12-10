// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: use_key_in_widget_constructors
class PremiereApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Storytale-logo.png',
                  height: 50,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Image.asset(
                "assets/images/colorful-girl3.png",
                height: 280,
              ),
              // ignore: prefer_const_constructors, avoid_unnecessary_containers
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Column(
                  children: [
                    Text("Colorful set of characters",
                        textAlign: TextAlign.center,
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.black)),
                    Text(
                      "Universal scenes about business, wordays, and the newest technologie",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
            ],
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.circle,
                      size: 20,
                    ),
                    Icon(Icons.circle, color: Colors.grey.shade300, size: 20),
                    Icon(Icons.circle, color: Colors.grey.shade200, size: 20),
                  ],
                ),
                Text(
                  "Next",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
