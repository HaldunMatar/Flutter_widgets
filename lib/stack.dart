import 'package:flutter/material.dart';

class OurStack extends StatelessWidget {
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          //width: 100,
          //height: 100,
          color: Colors.red,
        ),
        Container(
          margin: EdgeInsets.all(10),
         //width: 90,
          //height: 90,
          color: Colors.green,
        ),
        Container(
          margin: EdgeInsets.all(25),
          //padding: EdgeInsets.all(0.5),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            // gradient: LinearGradient(
            //   begin: Alignment.topCenter,
            //   end: Alignment.bottomCenter,
            //   colors:
            //   <Color>[
            //     Colors.yellow.withAlpha(100),
            //     Colors.green,
            //     Colors.black12,
            //   ],
            // ),
          ),
          child: Text(
            "Foreground Text",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
        ),
        /*Container(
          width: 70,
          height: 70,
          color: Colors.yellow,
        ),*/
      ],
    );
  }
}
