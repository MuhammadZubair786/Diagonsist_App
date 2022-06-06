import 'package:diagnose/navbar/nav_bar_widgets.dart';
import 'package:diagnose/pages/backup_restor/make_backup/data_backup_mb.dart';
import 'package:diagnose/pages/backup_restor/restore/data_backup_restore.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class ConnectiongBK extends StatefulWidget {
  const ConnectiongBK({Key? key}) : super(key: key);

  @override
  State<ConnectiongBK> createState() => _ConnectiongBKState();
}

class _ConnectiongBKState extends State<ConnectiongBK> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: NaviBar(),
      appBar: AppBar(
        elevation: 5,
        shadowColor: Colors.blueAccent,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.apps,
            color: Colors.black,
            size: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 110.0),
                    child: Container(
                        child: Text(
                      "Connecting...",
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Roboto',
                          color: Color(0XFFFE6867),
                          decoration: TextDecoration.none),
                    )),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: width * 0.4,
            height: height * 0.18,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/pp.png'), fit: BoxFit.fill),
            ),
          ),
          SizedBox(
            height: height * 0.06,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                PageTransition(
                  type: PageTransitionType.fade,
                  reverseDuration: Duration(seconds: 1),
                  duration: Duration(seconds: 1),
                  child: DataBackupMB(),
                ),
              );
            },
            child: Container(
              width: width * 0.8,
              height: height * 0.08,
              child: Container(
                width: 337,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(2, 2),
                        blurRadius: 42)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Make Backup',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1.5),
                    ),
                    SizedBox(
                      width: width * 0.4,
                    ),
                    Image.asset(
                      "assets/arrow.png",
                      height: 10,
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DataBackupRestore(),),);
            },
            child: Container(
              width: width * 0.8,
              height: height * 0.08,
              child: Container(
                width: 337,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(2, 2),
                        blurRadius: 42)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Restore',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1.5),
                    ),
                    SizedBox(
                      width: width * 0.48,
                    ),
                    Image.asset(
                      "assets/arrow.png",
                      height: 10,
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(
              //     context,
              //     PageTransition(
              //         type: PageTransitionType.rightToLeft,
              //         reverseDuration: Duration(seconds: 1),
              //         duration: Duration(seconds: 1),
              //         child: Databack()));
            },
            child: Container(
              width: width * 0.8,
              height: height * 0.08,
              child: Container(
                width: 337,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(2, 2),
                        blurRadius: 42)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Data Sharing',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1.5),
                    ),
                    SizedBox(
                      width: width * 0.38,
                    ),
                    Image.asset(
                      "assets/arrow.png",
                      height: 10,
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text.rich(
              TextSpan(
                // with no TextStyle it will have default text style
                text: 'Make sure your mobile is connected with system\n',

                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black.withOpacity(0.7),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Advent Pro'),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Near Repair ',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                      text: 'desktop application..',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black.withOpacity(0.7),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          fontFamily: 'Advent Pro')),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
