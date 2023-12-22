// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:yasin_bio/Projects/DesktopProjects/DesktopProjects.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class TabletProjects extends StatelessWidget {
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
              padding: const EdgeInsets.all(20.0),
              child: FittedBox(
                child: Container(
                  height: 950,
                  width: 750,
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
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/Home.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/SignUp.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/LogIn.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 4,
                      width: 700,
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
                                  fontSize: 45,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 180,
                            height: 55,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 30,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple, fontSize: 16, fontWeight: FontWeight.bold),
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
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.5,
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
            Gap(20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FittedBox(
                child: Container(
                  height: 950,
                  width: 750,
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
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/SplashYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/UploadYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/ProfileYasin.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 4,
                      width: 700,
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
                                  fontSize: 45,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 180,
                            height: 55,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 30,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple, fontSize: 16, fontWeight: FontWeight.bold),
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
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.5,
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
            Gap(20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FittedBox(
                child: Container(
                  height: 950,
                  width: 750,
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
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/SplashYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/UploadYasin.png')),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                    width: 280,
                                    child: Image.asset(
                                        'assets/Screenshots/ProfileYasin.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 4,
                      width: 700,
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
                                  fontSize: 45,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "OleoScript")),
                          SizedBox(
                            width: 180,
                            height: 55,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.github,
                                      color: deepPurple,
                                      size: 30,
                                    ),
                                    Text(
                                      "Check Now",
                                      style: TextStyle(
                                          color: deepPurple, fontSize: 16, fontWeight: FontWeight.bold),
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
                                fontSize: 45,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Pattaya")),
                        Image.asset(
                          "assets/Logos/Flutter.png",
                          scale: 0.5,
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