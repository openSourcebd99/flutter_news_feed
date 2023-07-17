import 'package:flutter/material.dart';

import '../layouts/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News Feed'),
      ),
      body: SafeArea(
        child: OrientationBuilder(builder: (context, orientation) {
          return LayoutBuilder(builder: (context, constraints) {
            return buildResponsiveLayout(constraints, orientation);
          });
        }),
      ),
    );
  }
}
