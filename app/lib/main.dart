import 'package:flutter/material.dart';

// main function is the starting point for all flutter apps
void main() {

  Color appBarColor = Colors.grey[800];
  Color bgColor = Colors.grey[700];
  bool isDark = true;

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: appBarColor,
        ),
        backgroundColor: bgColor,
        body: Center(
          child: Image( // think of this Image as the picture frame
            image: AssetImage('images/diamond.png'), // think of this image as the actual picture
          ),
        ),
        floatingActionButton: RawMaterialButton(
          onPressed: null,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Do Nothing'),
          ),
          fillColor: Colors.red[400],
        ),
      ),
    ),
  );
}
