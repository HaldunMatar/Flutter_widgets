import 'package:flutter/material.dart';

class OurSliverappbar extends StatelessWidget {
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          title: Text('Floating app bar'),
          // Allows the user to reveal the app bar if they begin scrolling back
          // up the list of items.
          floating: true,
          // Display a placeholder widget to visualize the shrinking size.
          flexibleSpace: Placeholder(),
          // Make the initial height of the SliverAppBar larger than normal.
          expandedHeight: 200,
        ),
        // Create a SliverList.
        SliverList(
          // Use a delegate to build items as they're scrolled on screen.
          delegate: SliverChildBuilderDelegate(
            // The builder function returns a ListTile with a title that
            // displays the index of the current item.
            (context, index) => ListTile(title: Text('Item #$index')),
            // Builds 1000 ListTiles
            childCount: 100,
          ),
        ),
      ],
    );
  }
}
