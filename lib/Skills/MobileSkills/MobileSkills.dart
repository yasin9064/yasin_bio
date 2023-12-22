// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_final_fields, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yasin_bio/Resources/Colors.dart';
import 'package:yasin_bio/Skills/MobileSkills/Widgets/MobileSkillsPack/MobileDesign.dart';
import 'package:yasin_bio/Skills/MobileSkills/Widgets/MobileSkillsPack/MobileExtra.dart';
import 'package:yasin_bio/Skills/MobileSkills/Widgets/MobileSkillsPack/MobileFrameworks.dart';
import 'package:yasin_bio/Skills/MobileSkills/Widgets/MobileSkillsPack/MobileLanguages.dart';

class MobileSkills extends StatefulWidget {
  @override
  State<MobileSkills> createState() => _MobileSkillsState();
}

class _MobileSkillsState extends State<MobileSkills> {
  int _initialIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: _initialIndex,
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: FittedBox(
              child: Image.asset("assets/images/Portfolio.png"),
            ),
            bottom: TabBar(
                indicatorColor: purple,
                indicatorWeight: 3,
                labelColor: Colors.white,
                unselectedLabelColor: purple,
                tabs: [
                  Tab(child: FaIcon(FontAwesomeIcons.language)),
                  Tab(child: FaIcon(FontAwesomeIcons.phoenixFramework)),
                  Tab(child: Icon(Icons.design_services)),
                  Tab(
                      child: Text("X-tra",
                          style: TextStyle(
                              fontFamily: "OleoScript", fontSize: 20))),
                ]),
          ),
          body: Column(
            children: [
              Expanded(
                child: TabBarView(children: [
                  Container(
                    color: Colors.black,
                    child: MobileLanguages(),
                  ),
                  Container(
                    color: Colors.black,
                    child: MobileFrameworks(),
                  ),
                  Container(
                    color: Colors.black,
                    child: MobileDesign(),
                  ),
                  Container(
                    color: Colors.black,
                    child: MobileExtra(),
                  ),
                ]),
              )
            ],
          )),
    );
  }
}