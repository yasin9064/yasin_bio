// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopCrew extends StatelessWidget {
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
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
            child: FittedBox(
              child: Row(
                children: [
                  Container(
                    width: 700,
                    height: 175,
                    decoration: BoxDecoration(
                        color: purple, borderRadius: BorderRadius.circular(30)),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name : Amir Hamja (Somad)",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              Text("Role : App Developer",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              Row(
                                children: [
                                  Text("Website link : ",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: "PatuaOne")),
                                  SelectableText("https://www.mdsomad.in/",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: "PatuaOne",
                                          color: Colors.blue.shade700))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 15),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                  width: 100,
                                  height: 100,
                                  child: CircleAvatar(
                                      child: Image.asset(
                                          "assets/images/SomadProfile.png"))),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: ElevatedButton(
                                    onPressed: () async {
                                      const url = "https://www.mdsomad.in/";

                                      if (await canLaunch(url)) {
                                        await launch(url);
                                      }
                                    },
                                    child: Text("Visit Website",
                                        style:
                                            TextStyle(fontFamily: "PatuaOne"))),
                              )
                            ]),
                      )
                    ]),
                  ),
                  Gap(20),
                  Container(
                    width: 700,
                    height: 175,
                    decoration: BoxDecoration(
                        color: purple, borderRadius: BorderRadius.circular(30)),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name : Artaza Sameen",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              Text("Role : Web Developer",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              Row(
                                children: [
                                  Text("Website link : ",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: "PatuaOne")),
                                  SelectableText("https://artaza.in/",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontFamily: "PatuaOne",
                                          color: Colors.blue.shade700))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 140, top: 15),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                  width: 100,
                                  height: 100,
                                  child: CircleAvatar(
                                      child: Image.asset(
                                          "assets/images/Artaza.png"))),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: ElevatedButton(
                                    onPressed: () async {
                                      const url = "https://artaza.in/";

                                      if (await canLaunch(url)) {
                                        await launch(url);
                                      }
                                    },
                                    child: Text("Visit Website",
                                        style:
                                            TextStyle(fontFamily: "PatuaOne"))),
                              )
                            ]),
                      )
                    ]),
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
