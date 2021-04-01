import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://media.sproutsocial.com/uploads/2018/04/Twitter-Analytics-Tools.png'),
          ),
        ),
      ),
    ),
  );
}
