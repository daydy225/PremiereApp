// ignore_for_file: file_names, sized_box_for_whitespace, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:premiereapp/userpicscreen.dart';

class SecondScreen extends StatelessWidget {
  static String id = '/secondscreen';

  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [ImagesStackWidget(), TextWidget()],
      ),
    );
  }
}

// ImageStackWidget
class ImagesStackWidget extends StatelessWidget {
  const ImagesStackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      // ignore: prefer_const_constructors
      alignment: Alignment(0, -0.8),
      children: [
        Image.asset(
          "assets/images/userpic3D.png",
        ),
        Image.asset(
          "assets/images/Storytale-logo.png",
          height: 50,
        )
      ],
    );
  }
}

//TextWidget
class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(18.0),
      child: Column(
        children: [
          // ignore: avoid_unnecessary_containers, prefer_const_constructors
          Text(
            "Let's create your \n perfect illustration",
            textAlign: TextAlign.center,
            // ignore: prefer_const_constructors
            style:
                // ignore: prefer_const_constructors
                TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
          ),
          // ignore: avoid_unnecessary_containers
          Container(
              // ignore: prefer_const_constructors
              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Text(
                "Apply graphic in your website, presentation, app; or use in design work for your client. Bring it to life!",
                textAlign: TextAlign.center,
                style:
                    // ignore: prefer_const_constructors
                    TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[600]),
              )),
          // ignore: avoid_unnecessary_containers
          Container(
            width: 350,
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child:
                // ignore: prefer_const_constructors
                TextButton(
              onPressed: () {
                Navigator.pushNamed(context, UserpicScreen.id);
              },
              // ignore: prefer_const_constructors
              child: Text(
                "Go to userpics",
                style:
                    // ignore: prefer_const_constructors
                    TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
