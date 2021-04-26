import 'package:flutter/material.dart';

class OurScrollbar extends StatelessWidget {
  const OurScrollbar({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        // Child can also be SingleChildScrollView, GridView, etc.
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('Index $index'),
            );
          },
        ),
      ),
    );
  }
}
