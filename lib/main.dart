import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded in ListView'),
        ),
        body: SizedBox(
          height: 300,
          child: Row(
             children: [
              Flexible(
                flex: 3,
                 child: Container(
                  color: Colors.red,
                  child: Center(child: Text('Item 1', style: TextStyle(fontSize: 24.0))),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Center(child: Text('Item 2', style: TextStyle(fontSize: 24.0))),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: Center(child: Text('Item 3', style: TextStyle(fontSize: 24.0))),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
