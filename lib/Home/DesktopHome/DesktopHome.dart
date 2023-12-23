// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopHome extends StatelessWidget {
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
            color: dark,
            child: FittedBox(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hey there!",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Pattaya",
                              fontSize: 35),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "It's me ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Pattaya",
                                  fontSize: 45),
                            ),
                            Text(
                              "MD YASiN,",
                              style: TextStyle(
                                  color: purple,
                                  fontSize: 45,
                                  fontFamily: "PatuaOne"),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "And I'm an ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "Pattaya",
                                  fontSize: 55),
                            ),
                            Text(
                              "APP DEVELOPER",
                              style: TextStyle(
                                  color: purple,
                                  fontSize: 55,
                                  fontFamily: "PatuaOne"),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {},
                              child: FaIcon(
                                FontAwesomeIcons.facebook,
                                color: purple,
                                size: 60,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: InkWell(
                                onTap: () {},
                                child: FaIcon(
                                  FontAwesomeIcons.instagram,
                                  color: purple,
                                  size: 60,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: InkWell(
                                onTap: () {},
                                child: FaIcon(
                                  FontAwesomeIcons.twitter,
                                  color: purple,
                                  size: 60,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: InkWell(
                                onTap: () {},
                                child: FaIcon(
                                  FontAwesomeIcons.linkedin,
                                  color: purple,
                                  size: 60,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Row(
                          children: [
                            FaIcon(FontAwesomeIcons.phone,
                                color: purple, size: 45),
                            Text(" :- ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold)),
                            SelectableText("9064938269",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        SizedBox(height: 25),
                        Row(
                          children: [
                            FaIcon(FontAwesomeIcons.envelope,
                                color: purple, size: 50),
                            Text(" :- ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold)),
                            SelectableText("paradox8269@gmail.com",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold))
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90),
                    child: Image.asset("assets/images/Yasin.png", scale: 1.7),
                  )
                ],
              ),
            )));
  }
}