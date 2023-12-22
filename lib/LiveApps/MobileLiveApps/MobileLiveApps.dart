// ignore_for_file: file_names, use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:yasin_bio/Resources/Colors.dart';

class MobileLiveApps extends StatelessWidget {
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
          padding:
              const EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
          child: Column(children: [
            FittedBox(
              child: Container(
                width: 460,
                height: 120,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(20)),
                child: Row(children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 10, left: 20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name : Your Notes",
                              style: TextStyle(
                                  fontSize: 20, fontFamily: "PatuaOne")),
                          Gap(2),
                          SizedBox(
                            width: 300,
                            height: 60,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text(
                                  "Experience seamless note-taking with Your Notes, the ultimate tool for capturing your thoughts, ideas, and to-do lists effortlessly. Whether you're in a meeting, brainstorming, or just need to jot down a reminder, Your Notes is designed to be your go-to companion.",
                                  style: TextStyle(
                                      fontSize: 13, fontFamily: "PatuaOne")),
                            ),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 60,
                              height: 60,
                              child: CircleAvatar(
                                  child: Image.asset(
                                      "assets/Logos/YourNotes.png"))),
                          Gap(8),
                          SizedBox(
                            width: 100,
                            height: 30,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Install Now",
                                    style: TextStyle(
                                        fontFamily: "PatuaOne", fontSize: 10))),
                          )
                        ]),
                  )
                ]),
              ),
            ),
            Gap(20),
            FittedBox(
              child: Container(
                width: 460,
                height: 120,
                decoration: BoxDecoration(
                    color: purple, borderRadius: BorderRadius.circular(20)),
                child: Row(children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 10, left: 20),
                    child: SizedBox(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name : Your Notes",
                              style: TextStyle(
                                  fontSize: 20, fontFamily: "PatuaOne")),
                          Gap(2),
                          SizedBox(
                            width: 300,
                            height: 60,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text(
                                  "A dynamic platform where art and technology converge. Explore a vibrant community of artists and enthusiasts, sharing and discovering unique wallpapers. Personalize your device with a diverse range of user-generated creations, from stunning illustrations to captivating photography. Join the creative movement and give your screen a unique flair with Social Wallpaper.",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontFamily: "PatuaOne")),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 60,
                              height: 60,
                              child: CircleAvatar(
                                  child: Image.asset(
                                      "assets/Logos/SocialWallpaper.png"))),
                          Gap(8),
                          SizedBox(
                            width: 100,
                            height: 30,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text("Install Now",
                                    style: TextStyle(
                                        fontFamily: "PatuaOne", fontSize: 10))),
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
