import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  Widget build(context) {
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print ('Hi There');
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!'),
      ),
    ),
  );
  }
}

