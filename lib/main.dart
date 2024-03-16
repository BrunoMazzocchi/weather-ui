import 'package:flutter/material.dart';
import 'package:weatherui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

/// This is the stateless widget that the main application instantiates.
class MyApp extends StatelessWidget {
  /// Class constructor
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
}