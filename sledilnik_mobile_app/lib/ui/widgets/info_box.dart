import 'package:flutter/material.dart';

class InfoBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 56.0, // in logical pixels
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(color: Colors.blue[500]),
        child: Text(
          'Future',
          textDirection: TextDirection.ltr,
        ));
  }
}
