// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yasin_bio/Resources/Colors.dart';
import 'package:yasin_bio/Skills/TabletSkills/Widgets/TabletSkillsPack/TabletDesign.dart';
import 'package:yasin_bio/Skills/TabletSkills/Widgets/TabletSkillsPack/TabletExtra.dart';
import 'package:yasin_bio/Skills/TabletSkills/Widgets/TabletSkillsPack/TabletFrameworks.dart';
import 'package:yasin_bio/Skills/TabletSkills/Widgets/TabletSkillsPack/TabletLanguages.dart';

class TabletSkills extends StatefulWidget {
  @override
  State<TabletSkills> createState() => _TabletSkillsState();
}

class _TabletSkillsState extends State<TabletSkills> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
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
              Tab(child: Text("X-tra", style: TextStyle(fontFamily: "OleoScript", fontSize: 20))),
              ]),
          ),
          body: Column(
            children: [
              Expanded(
                child: TabBarView(children: [
                  Container(
                    color: Colors.black,
                    child: TabletLanguages(),
                  ),
                  Container(
                    color: Colors.black,
                    child: TabletFrameworks(),
                  ),
                  Container(
                    color: Colors.black,
                    child: TabletDesign(),
                  ),
                  Container(
                    color: Colors.black,
                    child: TabletExtra(),
                  ),
                ]),
              )
            ],
          )),
    );
  }
}