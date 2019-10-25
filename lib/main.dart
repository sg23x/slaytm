import 'package:flutter/material.dart';
import 'package:slaytm/datetime.dart';
import 'package:slaytm/input.dart';
import 'package:slaytm/out.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: InputPage()
    );
  }
}
