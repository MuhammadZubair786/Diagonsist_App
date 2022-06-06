import 'package:diagnose/pages/full_test_screens/sound_testft/sound_test_st.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';



class BoxesFT extends StatefulWidget {
  @override
  _BoxesFTState createState() => _BoxesFTState();
}

class _BoxesFTState extends State<BoxesFT> {
  bool click = true;
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Diagose1Widget - FRAME
    Size size = MediaQuery.of(context).size;
    Color _colorContainer = Colors.blue;
    return GestureDetector(
      // onTap: (){
      //   Navigator.push(context, MaterialPageRoute(builder: (context)=>TouchSuccess()));
      // },
      child: Container(
        width: size.width * 0.4,
        height: size.height * 0.8,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(29, 191, 115, 1),
                Color.fromRGBO(0, 172, 238, 1)
              ]),
        ),
        child: Stack(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 5.0, left: 5, top: 30.0),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              click = !click;
                            });
                            Navigator.push(
                                context,
                                PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    reverseDuration: Duration(seconds: 1),
                                    duration: Duration(seconds: 1),
                                    child: SountTestST(),),);
                          },
                          child: Container(
                            height: 50,
                            width: 58,
                            color: (click == false)
                                ? Colors.transparent
                                : Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 48, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 48, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 48, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 48, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 40, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 40, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 40, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 50, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 40, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 58, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 50, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 40, color: Colors.transparent),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 50, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 40, color: Colors.transparent),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 65, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 58, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Container(
                            height: 50, width: 50, color: Colors.transparent),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:
                            Container(height: 50, width: 40, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
