import 'package:flutter/material.dart';
import 'package:instagram/ProfileScreen.dart';
//import 'package:instagram/InstaProfile.dart';
//import 'package:instagram/ProfileScreen.dart';
//import 'package:instagram/InstaProfile.dart';
//import 'package:instagram/ProfileScreen.dart';

//import 'LoginScreen.dart';


void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram ',
      theme: new ThemeData(
        primaryColor: Colors.blue,
      ),
      home: ProfileScreen(),
      
    );
  }
}