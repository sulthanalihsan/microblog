import 'package:flutter/material.dart';


class Post1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter Project'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
