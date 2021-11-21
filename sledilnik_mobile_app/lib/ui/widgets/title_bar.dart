import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../assets.dart';

class TitleBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Text("COVID-19");
    return Row(
      children: [
        Column(
          children: [SvgPicture.asset(Assets.sledilnikLogo, width: 32, height: 32, color: Colors.black)],
        ),
        Padding(
          padding: EdgeInsets.only(left: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "COVID-19",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                "SLEDILNIK",
                style: TextStyle(fontSize: 7, fontWeight: FontWeight.bold, letterSpacing: 1.5),
              ),
            ],
          ),
        )
      ],
    );
  }
}
