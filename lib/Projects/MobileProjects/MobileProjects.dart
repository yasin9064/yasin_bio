// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, file_names, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Projects/DesktopProjects/DesktopProjects.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class MobileProjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: FittedBox(
          child: Image.asset("assets/images/Portfolio.png"),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(children: [
            Gap(20),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: FittedBox(
                child: Container(
                  height: 500,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), color: purple),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ScrollConfiguration(
                        behavior: MyCustomScrollBehavior(),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/Home.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/SignUp.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/LogIn.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 3,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: deepPurple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Login Interface Project :",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 115,
                            height: 35,
                            child: ElevatedButton(
                                onPressed: () async {
                                  const url =
                                      "https://github.com/yasin9064/Login-Page-Project";

                                  if (await canLaunch(url)) {
                                    await launch(url);
                                  }
                                },
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 17,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple,
                                          fontSize: 9,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Create Using :",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.8,
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
            Gap(20),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: FittedBox(
                child: Container(
                  height: 500,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), color: purple),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ScrollConfiguration(
                        behavior: MyCustomScrollBehavior(),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/SplashYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/UploadYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/ProfileYasin.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 3,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: deepPurple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Demo Application Project",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 115,
                            height: 35,
                            child: ElevatedButton(
                                onPressed: () async {
                                  const url =
                                      "https://github.com/yasin9064/Demo-Application";

                                  if (await canLaunch(url)) {
                                    await launch(url);
                                  }
                                },
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 17,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple,
                                          fontSize: 9,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Create Using :",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.8,
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
            Gap(20),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: FittedBox(
                child: Container(
                  height: 500,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20), color: purple),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ScrollConfiguration(
                        behavior: MyCustomScrollBehavior(),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/SplashYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/UploadYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 130,
                                    child: Image.asset(
                                        'assets/Screenshots/ProfileYasin.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 3,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: deepPurple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("My Portfolio Project",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 115,
                            height: 35,
                            child: ElevatedButton(
                                onPressed: () async {
                            const url =
                                "https://github.com/yasin9064/yasin_bio";

                            if (await canLaunch(url)) {
                              await launch(url);
                            }
                          },
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 17,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple,
                                          fontSize: 9,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Create Using :",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.8,
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
            Gap(20),
          ]),
        ),
      ),
    );
  }
}
