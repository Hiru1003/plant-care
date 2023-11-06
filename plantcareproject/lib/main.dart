import 'package:flutter/material.dart';
import 'package:plantcareproject/pages/home.dart';
import 'package:plantcareproject/pages/loading_page.dart';
import 'package:plantcareproject/pages/nav.dart';

void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: navpage(),
    );
  }
}
