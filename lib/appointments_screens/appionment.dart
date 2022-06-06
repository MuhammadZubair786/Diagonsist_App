import 'package:flutter/material.dart';
import 'package:flutter_screenutil/src/size_extension.dart';

class Appoinment extends StatefulWidget {
  var shopName;

  var image;
  Appoinment(
    this.shopName,
    this.image,
  );

  @override
  State<Appoinment> createState() => _AppoinmentState(
        shopName,
        image,
      );
}

class _AppoinmentState extends State<Appoinment> {
  var shopName;
  String? shopDescription = "Description about shop and detials ";
  var image;

  _AppoinmentState(
    this.shopName,
    this.image,
  );
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Appoinment",
            style: TextStyle(
                color: Color(0xFF191D21),
                fontSize: 24,
                fontWeight: FontWeight.w700),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(right: 10, left: 10, top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: height * 0.5,
                width: width * 0.9,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10,
                        color: Colors.grey.withOpacity(0.4),
                        spreadRadius: 2)
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Text(shopName),
                      Text("Description about shop and detials "),
                      Image.asset(
                        image,
                        height: height * 0.3,
                        width: width * 0.6,
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(right: 15.w, top: 4.h),
                          child: Container(
                            height: height * 0.03,
                            width: width * 0.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.r),
                              gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color(0xFF00ACEE),
                                  Color(0xFF1DBF73),
                                ],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "\$500",
                                style: TextStyle(
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
