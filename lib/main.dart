import 'package:flutter/material.dart';

Widget flutterLogo() {
  return const FlutterLogo(
    size: 75,
  );
}

Widget favIcon() {
  return const Icon(
    Icons.favorite,
    color: Colors.red,
    size: 48.0,
  );
}

Widget likeIcon() {
  return const Icon(
    Icons.thumb_up,
    color: Colors.blue,
    size: 48.0,
  );
}

Widget starIcon() {
  return const Icon(
    Icons.star,
    color: Colors.yellow,
    size: 48.0,
  );
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Layout'),
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          // start write your code here starting by add child to this container
          // child: ...
        ),
      ),
    ),
  );
}
