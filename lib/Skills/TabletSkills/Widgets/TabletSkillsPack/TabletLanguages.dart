// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class TabletLanguages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black,
      width: screenWidth,
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        child: FittedBox(
          child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.9,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/Dart.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("Dart",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("90%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.9,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/JavaScript.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("JavaScript",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("90%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.7,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/C Sharp.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("C Sharp",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("70%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.9,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/C Programming.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("C",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("90%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.5,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/Html 5.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("Html",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("50%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 85,
                        lineWidth: 17,
                        percent: 0.4,
                        progressColor: purple,
                        backgroundColor: Colors.white,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: SizedBox(
                                  height: 50,
                                  width: 50,
                                  child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                          "assets/Logos/CSS3.png"))),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text("CSS",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.white,
                                      fontFamily: "OleoScript")),
                            ),
                            Text("40%",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: purple,
                                    fontFamily: "OleoScript"))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}