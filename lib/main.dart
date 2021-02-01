import 'package:flutter/material.dart';

import 'screens/HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Inter",
      ),
      home: HomePage(),
    ),
  );
}
