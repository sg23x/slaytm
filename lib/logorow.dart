import 'package:flutter/material.dart';

class LogoRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.0,
        ),
        Column(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.008,
            ),
            Image.asset(
              "assets/paytmlogo.png",
              scale: 3.3,
            ),
          ],
        ),
        Image.asset(
          "assets/deco.png",
          scale: 2.7,
        ),
      ],
    );
  }
}
