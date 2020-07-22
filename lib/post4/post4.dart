import 'package:flutter/material.dart';

class Post4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home),
          Icon(Icons.shopping_cart),
          Icon(Icons.account_circle),
          Icon(Icons.settings),
          Icon(Icons.notifications),
          Icon(Icons.place),
          Icon(Icons.wc),
        ],
      ),
    );
  }
}
