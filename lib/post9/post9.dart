import 'package:flutter/material.dart';

class Post9 extends StatefulWidget {
  @override
  _Post9State createState() => _Post9State();
}

class _Post9State extends State<Post9> {
  final widgetOptions = [
    Text('Home'),
    Text('Favorite'),
    Text('Account'),
  ];

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aplikasi Dengan BottomNavBar')),
      body: Center(child: widgetOptions[selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), title: Text('Favorite')),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('Account')),
        ],
        currentIndex: selectedIndex,
        onTap: (index) => setState(() {
          selectedIndex = index;
        }),
      ),
    );
  }
}
