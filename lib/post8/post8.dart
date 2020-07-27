import 'package:flutter/material.dart';

class Post8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aplikasi Dengan Drawer')),
      body: Center(child: Text('My Page!')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(),
              accountEmail: Text('sulthanalihsan5@gmail.com'),
              accountName: Text('Muhammad Sulthan Al Ihsan'),
            ),
            ListTile(title: Text('Menu 1'), onTap: () {}),
            ListTile(title: Text('Menu 2'), onTap: () {}),
          ],
        ),
      ),
    );
  }
}
