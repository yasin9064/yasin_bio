// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:yasin_bio/Resources/Colors.dart';
import 'package:yasin_bio/Skills/DesktopSkills/Widgets/DesktopSkillsPack/DesktopDesign.dart';
import 'package:yasin_bio/Skills/DesktopSkills/Widgets/DesktopSkillsPack/DesktopExtra.dart';
import 'package:yasin_bio/Skills/DesktopSkills/Widgets/DesktopSkillsPack/DesktopFrameworks.dart';
import 'package:yasin_bio/Skills/DesktopSkills/Widgets/DesktopSkillsPack/DesktopLanguages.dart';

class DesktopSkills extends StatefulWidget {
  @override
  State<DesktopSkills> createState() => _DesktopSkillsState();
}

class _DesktopSkillsState extends State<DesktopSkills> {
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
                indicatorWeight: 4,
                labelColor: Colors.white,
                unselectedLabelColor: purple,
                tabs: [
              Tab(child: Text("Languages", style: TextStyle(fontFamily: "OleoScript", fontSize: 20))),
              Tab(child: Text("Frameworks", style: TextStyle(fontFamily: "OleoScript", fontSize: 20))),
              Tab(child: Text("Design", style: TextStyle(fontFamily: "OleoScript", fontSize: 20))),
              Tab(child: Text("Extra", style: TextStyle(fontFamily: "OleoScript", fontSize: 20))),
              ]),
          ),
          body: Column(
            children: [
              Expanded(
                child: TabBarView(children: [
                  Container(
                    color: Colors.black,
                    child: DesktopLanguages(),
                  ),
                  Container(
                    color: Colors.black,
                    child: DesktopFrameworks(),
                  ),
                  Container(
                    color: Colors.black,
                    child: DesktopDesign(),
                  ),
                  Container(
                    color: Colors.black,
                    child: DesktopExtra(),
                  ),
                ]),
              )
            ],
          )),
    );
  }
}