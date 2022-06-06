import 'package:diagnose/pages/quick_test_screens/back_camera_open.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';

import 'backcamopen.dart';

class FrontCameraHT extends StatefulWidget {
  const FrontCameraHT({Key? key}) : super(key: key);

  @override
  State<FrontCameraHT> createState() => _FrontCameraHTState();
}

class _FrontCameraHTState extends State<FrontCameraHT> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    // Figma Flutter Generator Diagose1Widget - FRAME
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(29, 191, 115, 1),
                Color.fromRGBO(0, 172, 238, 1)
              ]),
        ),
        child: Column(
          children: [
            SizedBox(
              height: height * 0.08,
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: SvgPicture.asset('assets/vector.svg',
                      semanticsLabel: 'vector'),
                ),
                SizedBox(
                  width: width * 0.28,
                ),
                const Text(
                  'Front Cam',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Advent Pro',
                    fontSize: 25,
                    decoration: TextDecoration.none,
                    letterSpacing: -0.3333333432674408,
                    fontWeight: FontWeight.normal,
                    height: 1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.2,
            ),
            Container(
              width: width * 0.6,
              height: height * 0.3,
              decoration: const BoxDecoration(
                image: const DecorationImage(
                    image: const AssetImage('assets/Gif/box.gif'),
                    fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            SizedBox(
              height: height * 0.2,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.fade,
                    reverseDuration: const Duration(seconds: 1),
                    duration: const Duration(seconds: 1),
                    child: const BackCameraOpneCT(),
                  ),
                );
              },
              child: const Text(
                'Click',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Advent Pro',
                    fontSize: 25,
                    decoration: TextDecoration.none,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            )
          ],
        ),
      ),
    );
  }
}
