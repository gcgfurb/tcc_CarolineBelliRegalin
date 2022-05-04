import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/testeapp/generatedthumbnailwidget1/generated/GeneratedCardsWidget7.dart';
import 'package:flutterapp/testeapp/generatedthumbnailwidget1/generated/GeneratedFrame6Widget1.dart';
import 'package:flutterapp/testeapp/generatedthumbnailwidget1/generated/GeneratedStatusBarWidget30.dart';
import 'package:flutterapp/testeapp/generatedthumbnailwidget1/generated/GeneratedHomeBarWidget39.dart';

/* Frame Results
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedResultsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(17.69556999206543),
          child: Container(
            width: 276.4932556152344,
            height: 598.7000732421875,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17.69556999206543),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(17.69556999206543),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 32.44187545776367,
                    child: GeneratedStatusBarWidget30(),
                  ),
                  Positioned(
                    left: 89.21508026123047,
                    top: 573.6314086914062,
                    right: null,
                    bottom: null,
                    width: 98.80025482177734,
                    height: 25.068721771240234,
                    child: GeneratedHomeBarWidget39(),
                  ),
                  Positioned(
                    left: -0.00013658405805472285,
                    top: 32.44189453125,
                    right: null,
                    bottom: null,
                    width: 276.4932556152344,
                    height: 97.32563018798828,
                    child: GeneratedFrame6Widget1(),
                  ),
                  Positioned(
                    left: 11.796934127807617,
                    top: 141.5646209716797,
                    right: null,
                    bottom: null,
                    width: 252.899169921875,
                    height: 453.0635986328125,
                    child: GeneratedCardsWidget7(),
                  )
                ]),
          ),
        ));
  }
}