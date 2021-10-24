import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  static String id= "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Flutter Practice Tasks"),),
      body: ExpansionPanelList(children: [
        ExpansionPanel(headerBuilder: (context,value){return Text("header");}, body: Text("body"))
      ],),
    );
  }
}