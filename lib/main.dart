import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Center(child: Text('I AM POOR')),
        ),
        body: Center(
          child: Image(
            width: 500,
            image: AssetImage('Images/Coal.png'),
          ),
        ),
      ),
    ),
  );
}
