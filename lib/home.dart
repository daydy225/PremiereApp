// ignore_for_file: prefer_const_constructors, duplicate_ignor, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:premiereapp/SecondScreen.dart';

// ignore: use_key_in_widget_constructors
class PremiereScreen extends StatelessWidget {
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
                    // ignore: duplicate_ignore, duplicate_ignore
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
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.circle,
                        size: 15,
                      ),
                      Icon(Icons.circle, color: Colors.grey.shade300, size: 15),
                      Icon(Icons.circle, color: Colors.grey.shade200, size: 15),
                    ],
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, SecondScreen.id);
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
