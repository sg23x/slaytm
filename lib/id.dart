import 'package:flutter/material.dart';

class ID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.075,
        ),
        Text(
          "Transaction ID: 27079984827",
          style: TextStyle(
            color: Colors.black54,
            fontSize: MediaQuery.of(context).size.width * 0.035,
          ),
        ),
      ],
    );
  }
}
