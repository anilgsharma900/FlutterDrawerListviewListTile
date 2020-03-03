import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: TestStatelessWidget(),
  ));
}

// BottomNavigationBar

class TestStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Itsanilg"),
              accountEmail: Text("itsanilg@gmail.com"),
              currentAccountPicture: Icon(
                Icons.person,
                size: 100,
              ),
            ),
            ListTile(
              title: Text("Title "),
              subtitle: Text("Sub title"),
            ),
            ListTile(
              title: Text("Title "),
              subtitle: Text("Sub title"),
            ),
            ListTile(
              title: Text("Title "),
              subtitle: Text("Sub title"),
            ),
            ListTile(
              title: Text("Title "),
              subtitle: Text("Sub title"),
            ),
            ListTile(
              title: Text("Title "),
              subtitle: Text("Sub title"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          "AppBar Title",
          style: TextStyle(color: Colors.deepOrange, fontSize: 23),
        ),
      ),
      body: Container(),
    );
  }
}
