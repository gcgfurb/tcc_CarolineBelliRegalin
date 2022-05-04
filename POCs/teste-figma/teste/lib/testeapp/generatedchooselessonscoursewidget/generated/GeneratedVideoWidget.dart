import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedchooselessonscoursewidget/generated/GeneratedPlayVideoWidget1.dart';
import 'package:flutterapp/testeapp/generatedchooselessonscoursewidget/generated/GeneratedCoolKidsLongDistanceRelationshipWidget2.dart';

/* Frame Video
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 334.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(8.0),
          topRight: Radius.circular(8.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 205, 205, 205),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.0),
                topRight: Radius.circular(8.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 255, 245, 238),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 278.0,
              child: GeneratedCoolKidsLongDistanceRelationshipWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 278.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 56.0,
              child: GeneratedPlayVideoWidget1(),
            )
          ]),
    );
  }
}