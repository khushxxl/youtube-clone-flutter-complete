import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_clone_v1/explore.dart%2010-53-03-754.dart';
import 'package:youtube_clone_v1/library.dart';
import 'package:youtube_clone_v1/main_screen.dart';
import 'package:youtube_clone_v1/subscriptions.dart';
import 'package:youtube_clone_v1/videAdd.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final List<Widget> _children = [
    MainScreen(),
    ExploreScreen(),
    VideoAddScreen(),
    SubscribedScreen(),
    LibraryScreen(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
                icon: Icon(
                  FontAwesomeIcons.youtube,
                  color: Colors.red,
                  size: 30.0,
                ),
                onPressed: null),
            Text(
              "YouTube",
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: Icon(FontAwesomeIcons.chromecast),
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: Icon(FontAwesomeIcons.bell),
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: Icon(FontAwesomeIcons.search),
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: CircleAvatar(
              radius: 18.0,
              child: ClipOval(
                child: Image.network(
                    "https://lh3.googleusercontent.com/a-/AOh14Gi17xmZzhGEJ9Dja9AUPleJ8QbpYZWnY45lVCwKgE0=s192-c-rg-br100"),
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.compass),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.add_circled,
              size: 40.0,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions),
            label: "Subscribed",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add_check_sharp),
            label: "Library",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: _children[_currentIndex],
    );
  }
}
