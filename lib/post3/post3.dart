import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Post3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(26.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            RaisedButton(
              child: Text('Raised Button'),
              onPressed: () {},
            ),
            FlatButton(
              child: Text('Flat Button'),
              onPressed: () {},
            ),
            OutlineButton(
              child: Text('Outline Button'),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            FloatingActionButton(
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
