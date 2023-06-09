import 'package:flutter/material.dart';
import 'package:fluttify/get_data.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get API',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: GetDataScreen(),
    );
  }
}
