import 'package:flutter/material.dart';

class Passbook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(
                "assets/passbook.jpg",
                scale: 1.8,
              ),
              Text(
                "View Passbook",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.0,
              ),
              
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.0,
              ),
              IconButton(
                icon: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}
