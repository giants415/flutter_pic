// I need to import a helper library from flutter to help get content on screen
import 'package:flutter/material.dart';


//Define a 'main' fn to run when app starts
void main() {
  // Create a new text widget to show some text on screen
  var app = MaterialApp(
    home: Text('Hi there!')
  );


  // Take widget and get it on the screen
  runApp(app);
}
