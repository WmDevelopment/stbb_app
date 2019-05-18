import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/home_screen.dart';


void main() => runApp(MainApp());

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarColor: Color.fromARGB(255, 0, 101, 255), // navigation bar color
      statusBarColor: Color.fromARGB(255, 8, 15, 93), // status bar color
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'STBB',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: HomeScreen(),
    );
  }
}
