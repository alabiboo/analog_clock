import 'clock_text.dart';
import 'package:flutter/material.dart';
import 'clock_dial_painter.dart';
import 'clock_hands.dart';

class ClockFace extends StatelessWidget {
  final DateTime dateTime;
  final ClockText clockText;
  ClockFace({this.clockText = ClockText.arabic, this.dateTime});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: new Padding(
        padding: const EdgeInsets.all(10.0),
        child: new AspectRatio(
          aspectRatio: 1.0,
          child: new Container(
            width: double.infinity,
            decoration: new BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/flutter.png'),
                //fit: BoxFit.cover
              ),
              shape: BoxShape.circle,
              color: Color(0xFFFFFFFF),
            ),
          ),
        ),
      ),
    );
  }
}
