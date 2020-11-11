import 'package:flutter/material.dart';
import 'package:mydemo4/pages/firstpage.dart';
import 'package:mydemo4/pages/secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
    HomePage.id:(context)=>HomePage(),
    SecondPage.id:(context)=>SecondPage()
    }

    );
  }
}
