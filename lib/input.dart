import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:date_format/date_format.dart';
import 'package:intl/intl.dart';
import 'package:slaytm/datetime.dart';
import 'package:slaytm/out.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  String dateTimeRow;
  String naam, numb, amt;
  String finaltime, finalmonyea;
  TextEditingController c1;
  TextEditingController c2;
  TextEditingController c3;
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.15,
          ),
          Text(
            "SlayTM",
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.1,
              fontFamily: "Tahu",
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Phone Number",
                          counterText: "",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        keyboardType: TextInputType.numberWithOptions(),
                        onChanged: (val) {
                          this.numb = val;
                        },
                        controller: c1,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Amount",
                          counterText: "",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        keyboardType: TextInputType.numberWithOptions(),
                        onChanged: (val) {
                          this.amt = val;
                        },
                        controller: c2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: TextFormField(
                        textCapitalization: TextCapitalization.words,
                        decoration: InputDecoration(
                          labelText: "Name",
                          counterText: "",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onChanged: (val) {
                          this.naam = val;
                        },
                        controller: c3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          RaisedButton(
            onPressed: () {
              setState(
                () {
                  this.finaltime = DateFormat.jm().format(
                    DateTime.now(),
                  );
                  this.finalmonyea = DateTime.now().day.toString() +
                      " " +
                      DateFormat.yMMM().format(
                        DateTime.now(),
                      );
                  dateTimeRow = this.finaltime + ", " + this.finalmonyea;
                },
              );
              print(numb);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) =>
                      Out(dateTimeRow, amt, numb, naam),
                ),
              );
              c1.clear();
              c2.clear();
              c3.clear();
            },
            child: Text(
              "Go",
            ),
          ),
        ],
      ),
    );
  }
}
