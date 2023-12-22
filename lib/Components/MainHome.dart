// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, no_leading_underscores_for_local_identifiers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yasin_bio/Crew/DesktopCrew/DesktopCrew.dart';
import 'package:yasin_bio/Crew/MobileCrew/MobileCrew.dart';
import 'package:yasin_bio/Crew/TabletCrew/TabletCrew.dart';
import 'package:yasin_bio/Home/DesktopHome/DesktopHome.dart';
import 'package:yasin_bio/Home/MobileHome/MobileHome.dart';
import 'package:yasin_bio/Home/TabletHome/TabletHome.dart';
import 'package:yasin_bio/LiveApps/DesktopLiveApps/DesktopLiveApps.dart';
import 'package:yasin_bio/LiveApps/MobileLiveApps/MobileLiveApps.dart';
import 'package:yasin_bio/LiveApps/TabletLiveApps/TabletLiveApps.dart';
import 'package:yasin_bio/Projects/DesktopProjects/DesktopProjects.dart';
import 'package:yasin_bio/Projects/MobileProjects/MobileProjects.dart';
import 'package:yasin_bio/Projects/TabletProjects/TabletProjects.dart';
import 'package:yasin_bio/Resources/Colors.dart';
import 'package:yasin_bio/Skills/DesktopSkills/DesktopSkills.dart';
import 'package:yasin_bio/Skills/MobileSkills/MobileSkills.dart';
import 'package:yasin_bio/Skills/TabletSkills/TabletSkills.dart';

class MainHome extends StatefulWidget {
  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  int _selectedIndex = 0;

  final _screensDesktop = [
    DesktopHome(),
    DesktopSkills(),
    DesktopProjects(),
    DesktopCrew(),
    DesktopLiveApps()
  ];

  final _screensMobile = [
    MobileHome(),
    MobileSkills(),
    MobileProjects(),
    MobileCrew(),
    MobileLiveApps()
  ];

  final _screensTablet = [
    TabletHome(),
    TabletSkills(),
    TabletProjects(),
    TabletCrew(),
    TabletLiveApps()
  ];

  @override
  Widget build(BuildContext context) {
    double _screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        bottomNavigationBar: _screenWidth < 900
            ? BottomNavigationBar(
                currentIndex: _selectedIndex,
                selectedItemColor: Colors.white,
                unselectedItemColor: deepPurple,
                backgroundColor: purple,
                type: BottomNavigationBarType.fixed,
                selectedLabelStyle:
                    TextStyle(fontFamily: "OleoScript", fontSize: 12),
                unselectedLabelStyle:
                    TextStyle(fontFamily: "OleoScript", fontSize: 12),
                onTap: (int index) {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                items: [
                  BottomNavigationBarItem(
                      icon: FaIcon(FontAwesomeIcons.house, size: 25),
                      label: "Home"),
                  BottomNavigationBarItem(
                      icon: FaIcon(FontAwesomeIcons.wrench, size: 25),
                      label: "Skills"),
                  BottomNavigationBarItem(
                      icon: FaIcon(FontAwesomeIcons.diagramProject, size: 25),
                      label: "Projects"),
                  BottomNavigationBarItem(
                      icon: FaIcon(FontAwesomeIcons.peopleGroup, size: 25),
                      label: "Crew"),
                  BottomNavigationBarItem(
                      icon: FaIcon(FontAwesomeIcons.googlePlay, size: 25),
                      label: "LiveApps"),
                ],
              )
            : null,
        body: Row(
          children: [
            if (_screenWidth >= 900)
              NavigationRail(
                selectedIconTheme: IconThemeData(color: Colors.white),
                unselectedIconTheme: IconThemeData(color: deepPurple),
                useIndicator: false,
                backgroundColor: purple,
                onDestinationSelected: (int index) {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                selectedIndex: _selectedIndex,
                destinations: [
                  NavigationRailDestination(
                      icon: Padding(
                        padding: const EdgeInsets.only(top: 40, bottom: 25),
                        child: FaIcon(FontAwesomeIcons.house, size: 40),
                      ),
                      label: Text("Home")),
                  NavigationRailDestination(
                      icon: Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: FaIcon(FontAwesomeIcons.wrench, size: 40),
                      ),
                      label: Text("Skills")),
                  NavigationRailDestination(
                      icon: Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child:
                            FaIcon(FontAwesomeIcons.diagramProject, size: 40),
                      ),
                      label: Text("Projects")),
                  NavigationRailDestination(
                      icon: Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: FaIcon(FontAwesomeIcons.peopleGroup, size: 40),
                      ),
                      label: Text("Crew")),
                  NavigationRailDestination(
                      icon: Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: FaIcon(FontAwesomeIcons.googlePlay, size: 40),
                      ),
                      label: Text("LiveApps")),
                ],
              ),
            if (_screenWidth >= 900)
              Expanded(child: _screensDesktop[_selectedIndex])
            else if (_screenWidth >= 480 && _screenWidth <= 899)
              Expanded(child: _screensTablet[_selectedIndex])
            else
              Expanded(child: _screensMobile[_selectedIndex])
          ],
        ));
  }
}
