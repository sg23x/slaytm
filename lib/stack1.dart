import 'package:flutter/material.dart';
import 'package:slaytm/passbook.dart';
import 'package:slaytm/reminder.dart';

import 'amount.dart';
import 'datetime.dart';
import 'gifrow.dart';
import 'id.dart';
import 'logorow.dart';
import 'name.dart';
import 'number.dart';

class Stack1 extends StatelessWidget {
  String dtr,am,nr,nm;
  Stack1(this.dtr,this.am,this.nr,this.nm); 
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        LogoRow(),
        GifRow(),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.015,
        ),
        Amount(am),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.04,
        ),
        Name(nm),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.025,
        ),
        Number(nr),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.085,
        ),
        ID(),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.025,
        ),
        DTime(dtr),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.08,
        ),
        Reminder(),
        Divider(
          color: Color(0xffd3d3d3),
          thickness: 1,
          indent: MediaQuery.of(context).size.width * 0.075,
        ),
        Passbook(),
        Divider(
          color: Color(0xffd3d3d3),
          thickness: 1,
          indent: MediaQuery.of(context).size.width * 0.075,
        ),
        Reminder(),
        Divider(
          color: Color(0xffd3d3d3),
          thickness: 1,
          indent: MediaQuery.of(context).size.width * 0.075,
        ),
        Passbook(),
        Divider(
          color: Color(0xffd3d3d3),
          thickness: 1,
          indent: MediaQuery.of(context).size.width * 0.075,
        ),
      ],
    );
  }
}
