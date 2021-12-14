// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class UserpicScreen extends StatelessWidget {
  static String id = 'userpicscreen';
  const UserpicScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "assets/images/Storytale-logo.png",
                  height: 50,
                )
              ],
            ),
            GridViewUserpics(),
            SizedBox(
              width: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.circle,
                    size: 15,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.circle,
                    size: 15,
                    color: Colors.grey.shade400,
                  ),
                  Icon(
                    Icons.circle,
                    size: 15,
                    color: Colors.grey.shade300,
                  ),
                  Icon(
                    Icons.circle,
                    size: 15,
                    color: Colors.grey.shade200,
                  )
                ],
              ),
            ),
            TextUserpic(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/');
                    },
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

// Grid view userpic widjet
class GridViewUserpics extends StatelessWidget {
  const GridViewUserpics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/images/Funny-Bunny.png",
                height: 110,
              ),
              Image.asset(
                "assets/images/Alex6.png",
                height: 110,
              ),
              Image.asset(
                "assets/images/Funny-Bunny-2.png",
                height: 110,
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/images/Funny-Bunny-3.png",
                height: 110,
              ),
              Image.asset(
                "assets/images/upstream-5.png",
                height: 110,
              ),
              Image.asset(
                "assets/images/No-gravity.png",
                height: 110,
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/images/Ben-comments-1.png",
              height: 110,
            ),
            Image.asset(
              "assets/images/sally-gravity-1.png",
              height: 110,
            ),
            Image.asset(
              "assets/images/Cranks.png",
              height: 110,
            )
          ],
        ),
      ],
    );
  }
}

// Text Userpic Widjet

class TextUserpic extends StatelessWidget {
  const TextUserpic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            "Colorful set of characters",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.w600, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          Text(
            "Apply graphic in your website, presentation, app, or use in design work",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.grey[600]),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
