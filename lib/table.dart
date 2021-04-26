import 'package:flutter/material.dart';

class OurTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      defaultColumnWidth: FractionColumnWidth(0.20),
      defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
      children: [
        TableRow(
          children: [
            Container(
              padding: EdgeInsets.all(30),
              height: 50,
              width: 10,
              child: Text('coloum in Row '),
              color: Colors.pink,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 50,
              child: Text('coloum in Row '),
              color: Colors.pink,
            ),
          ],
        ),
        TableRow(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text('coloum in Row '),
              color: Colors.blueGrey,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text('coloum in Row '),
              color: Colors.blueGrey,
            ),
          ],
        ),
      ],
    );
  }
}
