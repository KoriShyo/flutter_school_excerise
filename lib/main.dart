import 'dart:io';
import 'package:flutter/material.dart';
import 'pages/clipRReact_Sample.dart';
import 'pages/login_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: ClipReactSample(),
      home:LoginPage(),
    );
  }
}
