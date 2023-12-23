// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class MobileHome extends StatelessWidget {
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
        width: screenWidth,
        color: Colors.black,
        child: SingleChildScrollView(
          child: FittedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    height: 400,
                    child: Image.asset("assets/images/Yasin.png")),
                Gap(15),
                Text(
                  "Hey there!",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Pattaya",
                      fontSize: 22),
                ),
                Text(
                  "It's me ",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Pattaya",
                      fontSize: 28),
                ),
                Text(
                  "MD YASiN,",
                  style: TextStyle(
                      color: purple,
                      fontSize: 32,
                      fontFamily: "PatuaOne"),
                ),
                Text(
                  "And I'm an ",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Pattaya",
                      fontSize: 32),
                ),
                Text(
                  "APP DEVELOPER",
                  style: TextStyle(
                      color: purple,
                      fontSize: 32,
                      fontFamily: "PatuaOne"),
                ),
                Gap(10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                      height: 175,
                      width: 450,
                      child: Text(
                        "I am a self taught programmer. Currently a Flutter App Developer as a career path. I've app development experience of over 2+ Years.And programming experience of 2+years. I am also a Game Designer.My main focus is on developing games and apps for Android, iOS, Windows",
                        style: TextStyle(
                            fontSize: 20, color: Colors.white),
                        textAlign: TextAlign.center,
                      )),
                ),
                Container(
                  width: 479,
                  height: 3,
                  color: deepPurple,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 20),
                  child: Container(
                    width: 470,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        FaIcon(FontAwesomeIcons.link,
                            color: purple),
                        Text(
                          " Social Media",
                          style: TextStyle(
                              color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 479,
                  height: 3,
                  color: deepPurple,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, bottom: 5),
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
                          size: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
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
                            size: 50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
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
                            size: 50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
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
                            size: 50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 479,
                  height: 3,
                  color: deepPurple,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 20),
                  child: Container(
                    width: 470,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.contact_mail,
                          color: purple,
                        ),
                        Text(
                          " Contacts",
                          style: TextStyle(
                              color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 479,
                  height: 3,
                  color: deepPurple,
                ),
                Container(
                  width: 470,
                  margin: EdgeInsets.only(left: 20, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FaIcon(FontAwesomeIcons.phone,
                          color: purple, size: 30),
                      Text(" :- ",
                          style: TextStyle(
                              color: Colors.white, fontSize: 23)),
                      SelectableText("9064938269",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                ),
                Container(
                  width: 470,
                  margin: EdgeInsets.only(left: 20, top: 5, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      FaIcon(FontAwesomeIcons.envelope,
                          color: purple, size: 30),
                      Text(" :- ",
                          style: TextStyle(
                              color: Colors.white, fontSize: 23)),
                      SelectableText("paradox8269@gmail.com",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
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
