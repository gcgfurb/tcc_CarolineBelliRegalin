import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedButtonWidget25.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedTestWidget.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedStatusBarWidget16.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedHeadersWidget8.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedHomeBarWidget18.dart';
import 'package:flutterapp/testeapp/generatedtestquestionwidget/generated/GeneratedTestWidget1.dart';

/* Frame Test Question
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTestQuestionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 48.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 665.0,
                child: GeneratedTestWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 780.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 32.0,
                child: GeneratedHomeBarWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedStatusBarWidget16(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 40.0,
                child: GeneratedHeadersWidget8(),
              ),
              Positioned(
                left: 16.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 605.0,
                child: GeneratedTestWidget1(),
              ),
              Positioned(
                left: 33.0,
                top: 716.0,
                right: null,
                bottom: null,
                width: 309.0,
                height: 56.0,
                child: GeneratedButtonWidget25(),
              )
            ]),
      ),
    ));
  }
}