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
          padding: EdgeInsets.all(16.0),
          child: Stack(
            children: [
              Column(
                children: [
                  Text(
                    'Welcome to My Layout!',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      flutterLogo(),
                      SizedBox(width: 16.0),
                      flutterLogo(),
                      SizedBox(width: 16.0),
                      flutterLogo(),
                      SizedBox(width: 16.0),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'This is a simple example of how to use Flutter widgets to build layouts. With the help of the Row and Column widgets, we can easily arrange widgets horizontally and vertically. The Stack widget is useful for overlaying widgets on top of each other. And with the Container widget, we can easily add padding and other styling to our layout.',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      favIcon(),
                      starIcon(),
                      likeIcon(),
                    ],
                  ),
                ],
              ),
              Positioned(
                bottom: 0.0,
                right: 0.0,
                child: Text(
                  'Created by Me',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
