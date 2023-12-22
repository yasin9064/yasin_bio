// ignore_for_file: file_names, use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class DesktopLiveApps extends StatelessWidget {
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
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
            FittedBox(
              child: Container(
                width: 1450,
                height: 200,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(30)),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, bottom: 15, left: 30),
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name : Your Notes",
                              style:
                                  TextStyle(fontSize: 35, fontFamily: "PatuaOne")),
                          SizedBox(
                            width: 1100,
                            child: Text(
                                "Experience seamless note-taking with Your Notes, the ultimate tool for capturing your thoughts, ideas, and to-do lists effortlessly. Whether you're in a meeting, brainstorming, or just need to jot down a reminder, Your Notes is designed to be your go-to companion.",
                                style: TextStyle(
                                    fontSize: 18, fontFamily: "PatuaOne")),
                          ),
                          Row(
                            children: [
                              Text("Google Play Link : ",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              SelectableText(
                                  "https://play.google.com/store/apps/details?id=com.yournotes.neon",
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
                    padding: const EdgeInsets.only(left: 130, top: 25),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 100,
                              height: 100,
                              child: CircleAvatar(
                                  child:
                                      Image.asset("assets/Logos/YourNotes.png"))),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Install Now",
                                    style: TextStyle(fontFamily: "PatuaOne"))),
                          )
                        ]),
                  )
                ]),
              ),
            ),
            Gap(30),
            FittedBox(
              child: Container(
                width: 1450,
                height: 200,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(30)),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, bottom: 15, left: 30),
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name : Social Wallpaper",
                              style:
                                  TextStyle(fontSize: 35, fontFamily: "PatuaOne")),
                          SizedBox(
                            width: 1100,
                            child: Text(
                                "Social Wallpaper: A dynamic platform where art and technology converge. Explore a vibrant community of artists and enthusiasts, sharing and discovering unique wallpapers. Personalize your device with a diverse range of user-generated creations, from stunning illustrations to captivating photography. Join the creative movement and give your screen a unique flair with Social Wallpaper.",
                                style: TextStyle(
                                    fontSize: 18, fontFamily: "PatuaOne")),
                          ),
                          Row(
                            children: [
                              Text("Google Play Link : ",
                                  style: TextStyle(
                                      fontSize: 25, fontFamily: "PatuaOne")),
                              SelectableText(
                                  "https://play.google.com/store/apps/details?id=com.social.wallpaper",
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
                    padding: const EdgeInsets.only(left: 130, top: 25),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 100,
                              height: 100,
                              child: CircleAvatar(
                                  child:
                                      Image.asset("assets/Logos/SocialWallpaper.png"))),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Install Now",
                                    style: TextStyle(fontFamily: "PatuaOne"))),
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
