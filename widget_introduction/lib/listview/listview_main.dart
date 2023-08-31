import 'package:flutter/material.dart';
//import 'package:widget_introduction/listview/listview_statis.dart';
//import 'package:widget_introduction/listview/listview_dynamic.dart';
//import 'package:widget_introduction/listview/listview_builder.dart';
import 'package:widget_introduction/listview/listview_separated.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List View Demo',
      theme: ThemeData(),
      home: ListViewSeparated(), // listview_separated
      //home: ListViewBuilder(), // listview_builder
      //home: ListViewDynamic(), // listview_dynamic
      //home: const ListViewStatis(), // listview_statis
    );
  }
}
