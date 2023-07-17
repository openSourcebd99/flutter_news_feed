import 'package:flutter/material.dart';

class NewsGridWidget extends StatelessWidget {
  final int itemCount;

  const NewsGridWidget({
    Key? key,
    required this.itemCount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: itemCount,
        itemBuilder: (context, index) => Card(
          child: ListTile(
            leading: Icon(Icons.article),
            title: Text('News Item $index'),
            subtitle: Text('This is a news item'),
          ),
        ),
      ),
    );
  }
}
