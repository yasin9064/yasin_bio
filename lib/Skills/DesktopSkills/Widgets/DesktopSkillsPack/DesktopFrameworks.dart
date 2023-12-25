// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopFrameworks extends StatelessWidget {
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
                    percent: 0.70,
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
                                    const url = "https://flutter.dev/";

                                    if (await canLaunch(url)) {
                                      await launch(url);
                                    }
                                  },
                                  child:
                                      Image.asset("assets/Logos/Flutter.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Flutter",
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
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircularPercentIndicator(
                    radius: 85,
                    lineWidth: 17,
                    percent: 0.6,
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
                                        "https://www.unrealengine.com/en-US";

                                    if (await canLaunch(url)) {
                                      await launch(url);
                                    }
                                  },
                                  child: Image.asset(
                                      "assets/Logos/Unreal Engine.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Unreal Engine",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontFamily: "OleoScript")),
                        ),
                        Text("60%",
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
                                  onTap: () async {
                                    const url = "https://unity.com/";

                                    if (await canLaunch(url)) {
                                      await launch(url);
                                    }
                                  },
                                  child:
                                      Image.asset("assets/Logos/Unity.png"))),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Unity",
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
