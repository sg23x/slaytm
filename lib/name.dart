import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  String nm;
  Name(this.nm);
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.075,
        ),
        Text(
          "$nm\'s",
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: MediaQuery.of(context).size.width * 0.075,
          ),
        ),
      ],
    );
  }
}
