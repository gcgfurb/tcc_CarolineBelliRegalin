import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedcourselessonwidget/generated/GeneratedTab3Widget.dart';
import 'package:flutterapp/testeapp/generatedcourselessonwidget/generated/GeneratedTab1Widget4.dart';
import 'package:flutterapp/testeapp/generatedcourselessonwidget/generated/GeneratedTab2Widget.dart';

/* Instance Segment Control
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentControlWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -3.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 42.0,
              child: GeneratedTab1Widget4(),
            ),
            Positioned(
              left: 114.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 42.0,
              child: GeneratedTab2Widget(),
            ),
            Positioned(
              left: 232.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 42.0,
              child: GeneratedTab3Widget(),
            )
          ]),
    );
  }
}