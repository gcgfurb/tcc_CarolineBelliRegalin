import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedsettingswidget/generated/GeneratedNotificationWidget.dart';

/* Instance Settings Information Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsInformationIconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 32.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(56.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(56.0),
              child: Container(
                color: Color.fromARGB(255, 101, 169, 233),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 12.000000953674316,
              height: 14.0,
              child: GeneratedNotificationWidget(),
            )
          ]),
    );
  }
}