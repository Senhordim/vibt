import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Color(0xffcecece),
          title: Text("VIBT"),
          centerTitle: true,
          elevation: 0),
      body: SafeArea(
        child: Text("Hello Igreja!"),
      ),
      drawerEdgeDragWidth: 0,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
