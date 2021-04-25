import 'package:flutter/material.dart';

class OurListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Card(
            color: Colors.greenAccent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 31,
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: FittedBox(
                    child: Text(
                      'prodcuct1',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              title: Center(
                  child: Text(
                'Bal',
                style: TextStyle(color: Colors.red, fontSize: 30),
              )),
              trailing: IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                color: Colors.red,
              ),
            ),
          ),
          Card(
            color: Colors.greenAccent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 31,
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: FittedBox(
                    child: Text(
                      'prodcuct1',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              title: Center(
                  child: Text(
                'Bal',
                style: TextStyle(color: Colors.red, fontSize: 30),
              )),
              trailing: IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                color: Colors.red,
              ),
            ),
          ),
          Card(
            color: Colors.greenAccent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 31,
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: FittedBox(
                    child: Text(
                      'prodcuct1',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              title: Center(
                  child: Text(
                'Bal',
                style: TextStyle(color: Colors.red, fontSize: 30),
              )),
              trailing: IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                color: Colors.red,
              ),
            ),
          ),
          Card(
            color: Colors.greenAccent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 31,
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: FittedBox(
                    child: Text(
                      'prodcuct1',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              title: Center(
                  child: Text(
                'Bal',
                style: TextStyle(color: Colors.red, fontSize: 30),
              )),
              trailing: IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                color: Colors.red,
              ),
            ),
          ),
          Card(
            color: Colors.greenAccent,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 31,
                child: Padding(
                  padding: EdgeInsets.all(6),
                  child: FittedBox(
                    child: Text(
                      'prodcuct1',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              title: Center(
                  child: Text(
                'Bal',
                style: TextStyle(color: Colors.red, fontSize: 30),
              )),
              trailing: IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
