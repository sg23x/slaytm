import 'package:flutter/material.dart';
import 'package:slaytm/input.dart';

class DTime extends StatelessWidget {
  String dtr;
  DTime(this.dtr);
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.075,
        ),
        Text(
          "$dtr",
          style: TextStyle(
            color: Colors.black54,
            fontSize: MediaQuery.of(context).size.width * 0.035,
          ),
        ),
      ],
    );
  }
}
