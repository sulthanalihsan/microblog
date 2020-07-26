import 'package:flutter/material.dart';

class Post6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid Menu'),
      ),
      body: GridView.count(
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        crossAxisCount: 3,
        children: [
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.home),
              label: Text('Home')),
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.card_travel),
              label: Text('Job')),
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.info_outline),
              label: Text('Info')),
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.group_work),
              label: Text('System')),
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.chat_bubble),
              label: Text('Chat')),
          FlatButton.icon(
              color: Colors.white,
              onPressed: () {},
              icon: Icon(Icons.account_box),
              label: Text('Contact')),
        ],
      ),
    );
  }
}
