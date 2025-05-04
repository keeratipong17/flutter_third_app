import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/login01_ui.dart';

void main() {
  runApp(FluttterThirdApp());
}

//-------------------------------------
class FluttterThirdApp extends StatefulWidget {
  const FluttterThirdApp({super.key});

  @override
  State<FluttterThirdApp> createState() => _FluttterThirdAppState();
}

class _FluttterThirdAppState extends State<FluttterThirdApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Login01Ui());
  }
}
