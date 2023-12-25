// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, file_names, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class TabletHome extends StatelessWidget {
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
        width: 899,
        color: Colors.black,
        child: SingleChildScrollView(
          child: FittedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    height: 700,
                    child: Image.asset("assets/images/Yasin.png")),
                Gap(15),
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
                Gap(10),
                Container(
                  width: 890,
                  height: 250,
                  child: Text(
                    "I am a self taught programmer. Currently a Flutter App Developer as a career path. I've app development experience of over 2+ Years.And programming experience of 2+years. I am also a Game Designer.My main focus is on developing games and apps for Android, iOS, Windows",
                    style: TextStyle(
                        fontSize: 33, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
                Gap(10),
                Container(
                  width: 890,
                  height: 4,
                  color: deepPurple,
                ),
                Container(
                  width: 890,
                  margin: EdgeInsets.only(
                      top: 10, bottom: 10),
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
                  width: 890,
                  height: 4,
                  color: deepPurple,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 15),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                        const url =
                            "https://www.facebook.com/profile.php?id=100022811236943";
          
                        if (await canLaunch(url)) {
                          await launch(url);
                        }
                      },
                        child: FaIcon(
                          FontAwesomeIcons.facebook,
                          color: purple,
                          size: 90,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: InkWell(
                          onTap: () async {
                          const url =
                              "https://www.instagram.com/_lord_paradox_";
          
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
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
                          onTap: () async {
                          const url = "https://twitter.com/paradox8269";
          
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
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
                          onTap: () async {
                          const url =
                              "https://www.linkedin.com/in/md-yasin-0bb037297?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app";
          
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
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
                  width: 890,
                  height: 4,
                  color: deepPurple,
                ),
                Container(
                  width: 890,
                  margin: EdgeInsets.only(
                    top: 10, bottom: 10),
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
                  width: 890,
                  height: 4,
                  color: deepPurple,
                ),
                Container(
                  width: 890,
                  margin: EdgeInsets.only(top: 15, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FaIcon(FontAwesomeIcons.phone,
                          color: purple, size: 58),
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
                Container(
                  margin: EdgeInsets.only(left:30, top: 5, bottom: 15),
                  width: 890,
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
    );
  }
}