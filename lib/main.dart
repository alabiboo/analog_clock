import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'clock.dart';
import 'clock_text.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Clock',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new AppClock(),
    );
  }
}

class AppClock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Padding(
        padding: const EdgeInsets.only(
            left: 50.0, right: 50.0, top: 40.0, bottom: 50.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Clock(),
          ],
        ),
      ),
    );
  }
}
