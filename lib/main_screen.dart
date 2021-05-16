import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'package:youtube_clone_v1/explore.dart';
import 'video_card.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: 20.0,
            ),
            VideoCard(
              videoImage:
                  "https://i.ytimg.com/vi/aN1LnNq4z54/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBHsUSR35UIRhlBMYnpcwQNsC_mlw",
              channelImage:
                  "https://yt3.ggpht.com/ytc/AAUvwni-Wm0ZBDYJYFwySP2esxgc8s9mKiwmI3yJrmjlHQ=s176-c-k-c0x00ffffff-no-rj",
              videoTitle:
                  "Firebase Authentication Tutorial\n #1 - Introduction",
              videoDescription: "The Net Ninja  328K views Oct 21,2019",
            ),
            SizedBox(
              height: 20.0,
            ),
            VideoCard(
              videoImage:
                  "https://i.ytimg.com/vi/RMWVftPRGro/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLDrWf1KykuVANYY7JI6xjyCMVyX-Q",
              channelImage:
                  "https://yt3.ggpht.com/6530Mmjfpov9sidTwMWSb5P7yo7Ldb8WIZLUU95LMyp9P74w1jvBWPSylpm8wyec1qoA8QtsfQ=s48-c-k-c0x00ffffff-no-rj",
              videoTitle: "BATTLEGROUNDS MOBILE INDIA - Logo\n Reveal",
              videoDescription: "PUBG 7,580,269 views•May 7, 2021",
            ),
            SizedBox(
              height: 20.0,
            ),
            VideoCard(
              videoImage:
                  "https://i.ytimg.com/vi/vQBhSZGq6ns/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLBfOoyh7V7pznV0wlVZBbrUT4bkQA",
              channelImage:
                  "https://yt3.ggpht.com/ytc/AAUvwnjTeFYoj5eDtxHLIiF36qp7yCZTp4q8mxIKLjWx=s48-c-k-c0x00ffffff-no-rj",
              videoTitle: "What's in my Bag - My Everyday Carry\n (2021)",
              videoDescription: "Ali Abdaal 22,176 views•May 9, 2021",
            ),
            SizedBox(
              height: 20.0,
            ),
            VideoCard(
              videoImage:
                  "https://i.ytimg.com/vi/CZI5uBumcgg/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAWxY0oN2lbTSXj5yTjyNZmuhXZoQ",
              channelImage:
                  "https://yt3.ggpht.com/ytc/AAUvwnjTeFYoj5eDtxHLIiF36qp7yCZTp4q8mxIKLjWx=s48-c-k-c0x00ffffff-no-rj",
              videoTitle: "My Home Tech Tour (2021)",
              videoDescription: "Ali Abdaal 22,176 views•May 9, 2021",
            ),
            SizedBox(
              height: 20.0,
            ),
            VideoCard(
              videoImage:
                  "https://i.ytimg.com/vi/5sKPaDmcJH0/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLDTg0OEPkwIMQByfK7eLBP3cNMvgg",
              channelImage:
                  "https://yt3.ggpht.com/ytc/AAUvwnjTeFYoj5eDtxHLIiF36qp7yCZTp4q8mxIKLjWx=s48-c-k-c0x00ffffff-no-rj",
              videoTitle: "A Productive Day in my Life\n (Lockdown)",
              videoDescription: "Ali Abdaal 22,176 views•May 9, 2021",
            ),
          ],
        ),
      ),
    );
  }
}
