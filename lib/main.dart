import 'package:flutter/material.dart';
import './pages/home.dart';
import './pages/second.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
        routes: <String, WidgetBuilder>{
          '/home': (BuildContext context) => HomePage(),
          '/second': (BuildContext context) => SecondPage()
        },
      ),
    );
