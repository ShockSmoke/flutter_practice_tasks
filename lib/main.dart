import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'constants.dart';

void main() {
  runApp(FlutterCatalog());
}

class FlutterCatalog extends StatelessWidget {
  const FlutterCatalog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.id,
      routes: routes,
    );
  }
}
