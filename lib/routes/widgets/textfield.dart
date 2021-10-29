import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {

  static String id= "";
  const TextFieldExample({Key? key}) : super(key: key);

  @override
  _TextFieldExampleState createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: "Enter an integer:",
                border: OutlineInputBorder(),
                icon: Icon(Icons.money)),
          )
        ],
      ),
    );
  }
}
