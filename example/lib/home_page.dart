import 'package:asmaulhusna/asmaulhusna.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(getArabicName(2)),
          Text(getEnglishName(2)),
          Text(getDescritption(2)),
        ],
      )),
    );
  }
}