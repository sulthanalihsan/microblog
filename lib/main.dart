import 'package:flutter/material.dart';
import 'package:microblog_posting/post1/post1.dart';
import 'package:microblog_posting/post2/post2.dart';
import 'package:microblog_posting/post3/post3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
//      home: Post1(),
//      home: Post2(),
      home: Post3(),
    );
  }
}
