import 'package:flutter/material.dart';
import 'package:widget_introduction/expanded_flexible/expandflex_flexible.dart'; // Flexible
//import 'package:widget_introduction/expanded_flexible/expandflex_expanded.dart'; // Expanded

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List View Demo',
      theme: ThemeData(),
      //home: const ExpandFlexExpanded(), // Expanded
      home: const ExpandFlexFlexible(), // Flexible
    );
  }
}
