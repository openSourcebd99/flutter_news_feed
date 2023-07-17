import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(const ResponsiveFeedApp());
}

class ResponsiveFeedApp extends StatelessWidget {
  const ResponsiveFeedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive App Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
