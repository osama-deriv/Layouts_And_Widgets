import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        textDirection:TextDirection.ltr ,
        children: [
          Container(
            height: 100,
            width: 100,
            padding: const EdgeInsets.all(10),
            child: Image.network(
                'https://global.discourse-cdn.com/business7/uploads/deriv/original/1X/d3d6e390e7775f74826935d6c34b8fd870611a40.png'),
          ),
          const Text(
            'Deriv',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 40),
          )
        ],
      ),
    ),
  );
}
