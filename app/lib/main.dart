import 'package:flutter/material.dart';

// main function is the starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.grey[800],
        ),
        backgroundColor: Colors.grey[700],
        body: Center(
          child: Image( // think of this Image as the picture frame
            image: NetworkImage('https://www.hdwallpaper.nu/wp-content/uploads/2015/02/chicago-19165.jpg'), // think of this image as the actual picture
          ),
        ),
      ),
    ),
  );
}
