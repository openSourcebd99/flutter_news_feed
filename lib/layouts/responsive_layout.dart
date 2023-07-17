import 'package:flutter/material.dart';
import '../components/news_card_widget.dart';

Widget buildResponsiveLayout(
  BoxConstraints constraints,
  Orientation orientation,
) {
  return orientation == Orientation.portrait
      ? ListView.builder(
          itemCount: 30, itemBuilder: (context, index) => const CardWidget())
      : ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 9, // Adjust the item count as needed
          itemBuilder: (context, index) => const CardWidget());
}
