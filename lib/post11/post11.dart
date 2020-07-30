import 'package:flutter/material.dart';

class Post11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(title: Text('My Apps')),
      body: Center(child: Text('BottomNavigationBar with Custom FAB Notch')),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
      bottomNavigationBar: ClipPath(
        clipper: BottomAppBarClipper(),
        child: BottomAppBar(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.08,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(icon: Icon(Icons.home, color: Colors.blue),onPressed: () {}),
                IconButton(icon: Icon(Icons.shopping_cart, color: Colors.grey),onPressed: () {}),
                SizedBox(),SizedBox(),SizedBox(),
                IconButton(icon: Icon(Icons.favorite, color: Colors.grey),onPressed: () {}),
                IconButton(icon: Icon(Icons.person, color: Colors.grey),onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BottomAppBarClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    var sw = size.width;
    var sh = size.height;

    path.cubicTo(sw / 12, 0, 3 * sw / 12, 0, 4 * sw / 12, 0);
    path.cubicTo(
        5 * sw / 12, 0, 5 * sw / 12, 3 * sh / 5, 6 * sw / 12, 3 * sh / 5);
    path.cubicTo(7 * sw / 12, 3 * sh / 5, 7 * sw / 12, 0, 8 * sw / 12, 0);
    path.cubicTo(9 * sw / 12, 0, 11 * sw / 12, 0, sw, 0);
    path.lineTo(sw, sh);
    path.lineTo(0, sh);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
