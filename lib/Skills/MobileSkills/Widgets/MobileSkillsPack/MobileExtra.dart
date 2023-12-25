// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class MobileExtra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black,
      width: screenWidth,
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: FittedBox(
            child: Column(
              children: [
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircularPercentIndicator(
                                radius: 85,
                                lineWidth: 17,
                                percent: 0.75,
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
                                              onTap: () async {
                                                const url =
                                                    "https://github.com/";

                                                if (await canLaunch(url)) {
                                                  await launch(url);
                                                }
                                              },
                                              child: Image.asset(
                                                  "assets/Logos/GitHub.png"))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text("GitHub",
                                          style: TextStyle(
                                              fontSize: 22,
                                              color: Colors.white,
                                              fontFamily: "OleoScript")),
                                    ),
                                    Text("75%",
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
                                percent: 0.90,
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
                                              onTap: () async {
                                                const url =
                                                    "https://www.microsoft.com/en/microsoft-365/word";

                                                if (await canLaunch(url)) {
                                                  await launch(url);
                                                }
                                              },
                                              child: Image.asset(
                                                  "assets/Logos/Word.png"))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text("MS Word",
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
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
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
                                              onTap: () async {
                                                const url =
                                                    "https://www.microsoft.com/en-in/microsoft-365/powerpoint";

                                                if (await canLaunch(url)) {
                                                  await launch(url);
                                                }
                                              },
                                              child: Image.asset(
                                                  "assets/Logos/PowerPoint.png"))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text("PowerPoint",
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
                          ],
                        ),
                      ),
                    ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
