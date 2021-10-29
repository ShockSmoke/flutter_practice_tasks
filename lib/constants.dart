import 'package:flutter/material.dart';

import 'routes/widgets/textfield.dart';

import 'screens/home.dart';

Map<String, Widget Function(BuildContext)> routes= {
  Home.id: (context) => Home(),
  TextFieldExample.id: (context) => TextFieldExample(),
};