// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, file_names, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class TabletHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: FittedBox(
          child: Image.asset("assets/images/Portfolio.png"),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: screenWidth,
                color: Colors.black,
                child: Flexible(
                  child: SingleChildScrollView(
                    child: FittedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: screenWidth,
                              height: 700,
                              child: Image.asset("assets/images/Yasin.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Hey there!",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Pattaya",
                                fontSize: 45),
                          ),
                          Row(
                            children: [
                              Text(
                                "It's me ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Pattaya",
                                    fontSize: 50),
                              ),
                              Text(
                                "MD YASiN,",
                                style: TextStyle(
                                    color: purple,
                                    fontSize: 50,
                                    fontFamily: "PatuaOne"),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "And I'm an ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Pattaya",
                                    fontSize: 60),
                              ),
                              Text(
                                "APP DEVELOPER",
                                style: TextStyle(
                                    color: purple,
                                    fontSize: 60,
                                    fontFamily: "PatuaOne"),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                              height: 250,
                              width: 700,
                              child: Text(
                                "I am a self taught programmer. Currently a Flutter App Developer as a career path. I've app development experience of over 2+ Years.And programming experience of 2+years. I am also a Game Designer.My main focus is on developing games and apps for Android, iOS, Windows",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                            width: screenWidth,
                            height: 3,
                            color: deepPurple,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, right: 380),
                            child: Row(
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.link,
                                  color: purple,
                                  size: 50,
                                ),
                                Text(
                                  " Social Media",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: screenWidth,
                            height: 3,
                            color: deepPurple,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, bottom: 15),
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: FaIcon(
                                    FontAwesomeIcons.facebook,
                                    color: purple,
                                    size: 90,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: InkWell(
                                    onTap: () {},
                                    child: FaIcon(
                                      FontAwesomeIcons.instagram,
                                      color: purple,
                                      size: 90,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: InkWell(
                                    onTap: () {},
                                    child: FaIcon(
                                      FontAwesomeIcons.twitter,
                                      color: purple,
                                      size: 90,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: InkWell(
                                    onTap: () {},
                                    child: FaIcon(
                                      FontAwesomeIcons.linkedin,
                                      color: purple,
                                      size: 90,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: screenWidth,
                            height: 3,
                            color: deepPurple,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, right: 470),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.contact_mail,
                                  color: purple,
                                  size: 50,
                                ),
                                Text(
                                  " Contacts",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: screenWidth,
                            height: 3,
                            color: deepPurple,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, right: 290),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FaIcon(FontAwesomeIcons.phone,
                                    color: purple, size: 50),
                                Text(" :- ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 50)),
                                SelectableText("9064938269",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 50,
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, bottom: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FaIcon(FontAwesomeIcons.envelope,
                                    color: purple, size: 60),
                                Text(" :- ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 50)),
                                SelectableText("paradox8269@gmail.com",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 50,
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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