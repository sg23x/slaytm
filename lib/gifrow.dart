import 'package:flutter/material.dart';

class GifRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width * 0.85,
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Paid Successfully",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: MediaQuery.of(context).size.width * 0.065,
                ),
              ),
              Image.asset(
                "assets/gif.gif",
                scale: 2.35,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
