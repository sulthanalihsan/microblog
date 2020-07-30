import 'package:flutter/material.dart';

class Post10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aplikasi Saya')),
      body: Center(child: Text('BottomNavigationBar dengan FABNotched')),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(icon: Icon(Icons.home, color: Colors.blue), onPressed: () {}),
            IconButton(icon: Icon(Icons.shopping_cart, color: Colors.grey), onPressed: () {}),
            SizedBox(), SizedBox(), SizedBox(),
            IconButton(icon: Icon(Icons.favorite, color: Colors.grey),onPressed: () {}),
            IconButton(icon: Icon(Icons.person, color: Colors.grey), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
