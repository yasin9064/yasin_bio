// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, file_names, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class MobileCrew extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Gap(5),
            FittedBox(
              child: Container(
                width: 450,
                height: 110,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(15)),
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
                                  fontSize: 15, fontFamily: "PatuaOne")),
                          Text("Role : App Developer",
                              style: TextStyle(
                                  fontSize: 15, fontFamily: "PatuaOne")),
                          Row(
                            children: [
                              Text("Website link : ",
                                  style: TextStyle(
                                      fontSize: 15, fontFamily: "PatuaOne")),
                              SelectableText("https://www.mdsomad.in/",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: "PatuaOne",
                                      color: Colors.blue.shade700))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 8),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 60,
                              height: 60,
                              child: CircleAvatar(
                                  child: Image.asset(
                                      "assets/images/SomadProfile.png"))),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: SizedBox(
                              width: 100,
                              height: 25,
                              child: ElevatedButton(
                                  onPressed: () async {
                                    const url = "https://www.mdsomad.in/";

                                    if (await canLaunch(url)) {
                                      await launch(url);
                                    }
                                  },
                                  child: Text("Visit Website",
                                      style: TextStyle(
                                          fontFamily: "PatuaOne",
                                          fontSize: 8))),
                            ),
                          )
                        ]),
                  )
                ]),
              ),
            ),
            Gap(15),
            FittedBox(
              child: Container(
                width: 450,
                height: 110,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(15)),
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
                                  fontSize: 15, fontFamily: "PatuaOne")),
                          Text("Role : Web Developer",
                              style: TextStyle(
                                  fontSize: 15, fontFamily: "PatuaOne")),
                          Row(
                            children: [
                              Text("Website link : ",
                                  style: TextStyle(
                                      fontSize: 15, fontFamily: "PatuaOne")),
                              SelectableText("https://artaza.in/",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: "PatuaOne",
                                      color: Colors.blue.shade700))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80, top: 8),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 60,
                              height: 60,
                              child: CircleAvatar(
                                  child:
                                      Image.asset("assets/images/Artaza.png"))),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: SizedBox(
                              width: 100,
                              height: 25,
                              child: ElevatedButton(
                                  onPressed: () async {
                                    const url = "https://artaza.in/";

                                    if (await canLaunch(url)) {
                                      await launch(url);
                                    }
                                  },
                                  child: Text("Visit Website",
                                      style: TextStyle(
                                          fontFamily: "PatuaOne",
                                          fontSize: 8))),
                            ),
                          )
                        ]),
                  )
                ]),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
