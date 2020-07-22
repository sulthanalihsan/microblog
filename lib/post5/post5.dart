import 'package:flutter/material.dart';

class Post5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 120,
              child: RaisedButton.icon(
                icon: Icon(Icons.send),
                label: Text('Send'),
                onPressed: () {},
              ),
            ),
          ],
        ),
//        child: RaisedButton(
//          onPressed: () {},
//          child: Row(
//            mainAxisSize: MainAxisSize.min,
//            children: [
//              Icon(Icons.send),
//              SizedBox(width: 10),
//              Text('Send'),
//            ],
//          ),
//        ),
      ),
    );
  }
}
