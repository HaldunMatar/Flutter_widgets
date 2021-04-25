import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OurOpacity extends StatefulWidget {
  @override
  _OurOpacityState createState() => _OurOpacityState();
}

class _OurOpacityState extends State<OurOpacity> {
  bool _visible = true;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          setState(() {
            _visible = !_visible;
          });
        },
        child: Container(
            color: Colors.amber,
            child: Opacity(
              opacity: _visible ? 1.0 : 0.0,
              child: const Text("777777 Now you see me , now you don't!"),
            )));
  }
}
