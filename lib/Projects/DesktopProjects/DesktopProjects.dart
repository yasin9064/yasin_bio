// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, file_names, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopProjects extends StatelessWidget {
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
        child: FittedBox(
          child: Row(children: [
            Gap(30),
            Container(
              height: 650,
              width: 450,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: purple,
              ),
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
                                width: 180,
                                child:
                                    Image.asset('assets/Screenshots/Home.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
                                child: Image.asset(
                                    'assets/Screenshots/SignUp.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
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
                  width: 430,
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
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              fontFamily: "OleoScript")),
                      ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.github,
                                color: deepPurple,
                              ),
                              Gap(10),
                              Text(
                                "Check Now",
                                style: TextStyle(color: deepPurple),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Create Using :",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Pattaya")),
                    Image.asset(
                      "assets/Logos/Flutter.png",
                      scale: 0.6,
                    )
                  ],
                )
              ]),
            ),
            Gap(30),
            Container(
              height: 650,
              width: 450,
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
                                width: 180,
                                child: Image.asset(
                                    'assets/Screenshots/SplashYasin.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
                                child: Image.asset(
                                    'assets/Screenshots/UploadYasin.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
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
                  width: 430,
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
                      Text("Demo Application Project :",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              fontFamily: "OleoScript")),
                      ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.github,
                                color: deepPurple,
                              ),
                              Gap(10),
                              Text(
                                "Check Now",
                                style: TextStyle(color: deepPurple),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Create Using :",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Pattaya")),
                    Image.asset(
                      "assets/Logos/Flutter.png",
                      scale: 0.6,
                    )
                  ],
                )
              ]),
            ),
            Gap(30),
            Container(
              height: 650,
              width: 450,
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
                                width: 180,
                                child:
                                    Image.asset('assets/Screenshots/Home.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
                                child: Image.asset(
                                    'assets/Screenshots/SignUp.png')),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                                width: 180,
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
                  width: 430,
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
                      Text("My Portfolio Project :",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              fontFamily: "OleoScript")),
                      ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.github,
                                color: deepPurple,
                              ),
                              Gap(10),
                              Text(
                                "Check Now",
                                style: TextStyle(color: deepPurple),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Create Using :",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Pattaya")),
                    Image.asset(
                      "assets/Logos/Flutter.png",
                      scale: 0.6,
                    )
                  ],
                )
              ]),
            ),
            Gap(30),
          ]),
        ),
      ),
    );
  }
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        PointerDeviceKind.stylus,
        PointerDeviceKind.unknown,
      };
}
