import 'package:flutter/material.dart';

class Stack2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * 0.017,
          color: Color(
            0xff00B9F1,
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.017,
          color: Color(
            0xff002E6E,
          ),
        ),
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.width * 0.18,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(),
                  Image.asset(
                    "assets/1.png",
                    scale: 2.8,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(),
                  Image.asset(
                    "assets/2.png",
                    scale: 2.8,
                  ),
                  Text(
                    "Shop",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(),
                  Image.asset(
                    "assets/3.png",
                    scale: 2.8,
                  ),
                  Text(
                    "Scan QR",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(),
                  Image.asset(
                    "assets/4.png",
                    scale: 2.8,
                  ),
                  Text(
                    "Bank",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SizedBox(),
                  Image.asset(
                    "assets/5.png",
                    scale: 2.8,
                  ),
                  Text(
                    "Inbox",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
