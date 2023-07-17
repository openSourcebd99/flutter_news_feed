import 'package:flutter/material.dart';
import './news_grid_widget.dart';

class ContentWidgets extends StatelessWidget {
  final Function(BuildContext, List<Widget>) layoutBuilder;

  const ContentWidgets({
    Key? key,
    required this.layoutBuilder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final itemCount = 30;
    return layoutBuilder(
      context,
      [
        NewsGridWidget(
          itemCount: itemCount,
        ),
      ],
    );
  }
}
