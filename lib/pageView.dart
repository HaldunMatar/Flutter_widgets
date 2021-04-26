import 'package:flutter/material.dart';

class OurPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.cyan,
        ),
        Container(
          color: Colors.deepPurple,
        ),
      ],
    );
  }
}

class OurPageView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      scrollDirection: Axis.vertical,
      itemBuilder: (context, position) {
        print(position);
        return Container(
          color: position % 2 == 0 ? Colors.pink : Colors.cyan,
        );
      },
    );
  }
}
