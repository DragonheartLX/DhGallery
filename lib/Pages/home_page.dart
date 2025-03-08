import 'package:dhgallery/Widgets/app_bar.dart';
import 'package:flutter/material.dart';
import 'dart:io';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isMacOS) {
      return Scaffold(body: Column(children: [MyAppBar(), Container()]));
    }

    return Scaffold(body: Column(children: [Container()]));
  }
}
