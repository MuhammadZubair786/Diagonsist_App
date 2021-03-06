
import 'package:diagnose/pages/full_test_screens/sound_testft/microphone_st.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';

class HEadphone1ST extends StatefulWidget {
  const HEadphone1ST({Key? key}) : super(key: key);
  @override
  State<HEadphone1ST> createState() => _HEadphone1STState();
}

class _HEadphone1STState extends State<HEadphone1ST> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    // Figma Flutter Generator Diagose1Widget - FRAME
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
            const Text(
              '2/6',
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Roboto',
                fontSize: 12,
                decoration: TextDecoration.none,
                letterSpacing: -0.3333333432674408,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset('assets/vector.svg', semanticsLabel: 'vector'),
                SizedBox(
                  width: width * 0.04,
                ),
                Container(
                  width: width * 0.7,
                  child: LinearProgressIndicator(
                    value: 0.2,
                    backgroundColor: Colors.white.withOpacity(0.5),
                    valueColor: new AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              width: width * 0.6,
              height: height * 0.3,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Gif/HeadPhone.gif'),
                    fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, right: 8, bottom: 5, top: 5),
              child: const Text(
                'Head Phone',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 35,
                    decoration: TextDecoration.none,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
            const Text(
              'Just enter the number what yo listen\nand right in box',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: const Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Advent Pro',
                fontSize: 16,
                decoration: TextDecoration.none,
                letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1,
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Container(
              child: SingleChildScrollView(
                child: PinCodeTextField(
                  highlight: true,
                  highlightColor: Colors.black,
                  defaultBorderColor: Colors.black,
                  hasTextBorderColor: Colors.white,
                  highlightPinBoxColor: Colors.white,
                  maxLength: 4,
                  onTextChanged: (text) {
                    setState(() {});
                  },
                  onDone: (text) {},
                  pinBoxWidth: 50,
                  pinBoxHeight: 64,
                  hasUnderline: true,
                  wrapAlignment: WrapAlignment.spaceAround,
                  pinBoxDecoration:
                      ProvidedPinBoxDecoration.defaultPinBoxDecoration,
                  pinTextStyle: const TextStyle(fontSize: 22.0),
                  pinTextAnimatedSwitcherTransition:
                      ProvidedPinBoxTextAnimation.scalingTransition,
                  pinTextAnimatedSwitcherDuration:
                      const Duration(milliseconds: 300),
                  highlightAnimationBeginColor: Colors.black,
                  highlightAnimationEndColor: Colors.white12,
                ),
              ),
            ),
            SizedBox(
              height: height * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: width * 0.6,
                height: height * 0.07,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    primary: Colors.white,
                    elevation: 6,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.rightToLeft,
                        reverseDuration: const Duration(seconds: 1),
                        duration: const Duration(seconds: 1),
                        child: const MicrophoneST(),
                      ),
                    );
                  },
                  child: const Text(
                    "Ok",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      letterSpacing: 2,
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      color: Colors.black,
                      fontFamily: 'Advent Pro',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.005,
            ),
            GestureDetector(
              // onTap: () {
              //   Navigator.pushReplacement(context,
              //       MaterialPageRoute(builder: (context) => Screen1()));
              // },
              child: const Text(
                'Again',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: const Color.fromRGBO(255, 255, 255, 1),
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
