import 'package:flutter/material.dart';
import 'package:slaytm/input.dart';
import 'package:slaytm/stack1.dart';
import 'package:slaytm/stack2.dart';
import 'package:slaytm/datetime.dart';

class Out extends StatefulWidget {
  String dtr, am, nr, nm;
  Out(this.dtr, this.am, this.nr, this.nm);
  _OutState createState() => _OutState(
        dtr,
        this.am,
        this.nr,
        this.nm,
      );
}

class _OutState extends State<Out> {
  String dtr, am, nr, nm;
  _OutState(
    this.dtr,
    this.am,
    this.nr,
    this.nm,
  );
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          Stack1(dtr, am, nr, nm),
          Stack2(),
        ],
      ),
    );
  }
}
