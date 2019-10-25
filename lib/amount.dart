import 'package:flutter/material.dart';

class Amount extends StatelessWidget {
  String am;
  Amount(this.am);
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.075,
        ),
        Text(
          "₹ $am",
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: MediaQuery.of(context).size.width * 0.1,
          ),
        ),
      ],
    );
  }
}
