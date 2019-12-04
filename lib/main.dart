import 'package:flutter/material.dart';

import 'horoscopeList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Burç Rehberi',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HoroscopeList(),
    );
  }
}

