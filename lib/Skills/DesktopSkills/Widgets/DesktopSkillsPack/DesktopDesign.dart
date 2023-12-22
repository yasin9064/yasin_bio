// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black,
      width: screenWidth,
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        child: FittedBox(
          child: Column(children: [
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
                                  child:
                                      Image.asset("assets/Logos/Figma.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Figma",
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
                                      "assets/Logos/Blender 3D.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Blender 3D",
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
                    percent: 0.30,
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
                                      "assets/Logos/Photoshop.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Photoshop",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontFamily: "OleoScript")),
                        ),
                        Text("30%",
                            style: TextStyle(
                                fontSize: 22,
                                color: purple,
                                fontFamily: "OleoScript"))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
