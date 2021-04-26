import 'package:flutter/material.dart';

class OurScrollbar extends StatelessWidget {
  const OurScrollbar({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scrollbar(
      // Child can also be SingleChildScrollView, GridView, etc.
      child: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.pink,
              ),
              title: Center(child: Text('Index $index')),
              subtitle: Center(child: Text('subtitle')),
              trailing: Icon(
                Icons.delete,
                color: Colors.pink,
              ));
        },
      ),
    );
  }
}
