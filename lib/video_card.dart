import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  VideoCard(
      {this.videoImage,
      this.channelImage,
      this.videoTitle,
      this.videoDescription});

  final String videoImage;
  final String channelImage;
  final String videoTitle;
  final String videoDescription;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image(
          image: NetworkImage(
            videoImage,
          ),
          height: 200,
          width: 200,
          fit: BoxFit.contain,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 5.0, right: 8, left: 8, bottom: 0.0),
              child: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    channelImage,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 5.0, right: 8, left: 8, bottom: 0.0),
              child: Text(
                videoTitle,
                style: TextStyle(fontWeight: FontWeight.w900),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 45.0, right: 60.0, top: 0.0),
          child: Column(
            children: [
              Text(
                videoDescription,
                style: TextStyle(fontWeight: FontWeight.w100),
              ),
            ],
          ),
        )
      ],
    );
  }
}
