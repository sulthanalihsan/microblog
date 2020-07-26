import 'package:flutter/material.dart';

class Post7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Aplikasi Pertama Saya'),
        actions: [
          IconButton(icon: Icon(Icons.send), onPressed: () {}),
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
      ),
    );
  }
}
