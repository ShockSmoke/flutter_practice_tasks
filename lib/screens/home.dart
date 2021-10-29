import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catalog/data/panel_list.dart';

class Home extends StatefulWidget {
  static String id = "home";

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Practice Tasks"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: PanelList(),
        ),
      ),
    );
  }
}


