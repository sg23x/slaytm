import 'package:flutter/material.dart';

class Number extends StatelessWidget {
  String nr;
  Number(this.nr);
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.075,
        ),
        Text(
          "Paytm Wallet linked to $nr",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: MediaQuery.of(context).size.width * 0.044,
          ),
        ),
      ],
    );
  }
}
