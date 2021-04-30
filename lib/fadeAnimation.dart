import 'package:flutter/material.dart';

class OurFadeTransition extends StatefulWidget {
  @override
  _OurFadeTransition createState() => _OurFadeTransition();
}

class _OurFadeTransition extends State<OurFadeTransition>
    with TickerProviderStateMixin {
  AnimationController _controller;
  Animation _animation;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(duration: Duration(seconds: 10), vsync: this)
          ..repeat(reverse: true);

    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);

    /*  _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeIn,
    );*/
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: FadeTransition(
        opacity: _animation,
        child: Container(
          width: 300,
          height: 300,
          color: Colors.purple,
        ),
      ),
    ));
  }
}
