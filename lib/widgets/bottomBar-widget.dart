import 'package:flutter/material.dart';
class BottomBarWidget extends StatelessWidget {
  const BottomBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: BottomNavigationBar(
        selectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 30.0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.grey[600],),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon:Image.asset('assets/images/reel.png',width: 32.0,),
            label: 'Reels',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.add,color: Colors.grey[600],),
            label: 'Add',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline,color: Colors.grey[600],),
            label: 'Heart',
          ),

          BottomNavigationBarItem(
            icon: CircleAvatar(),
            label: 'User',
          ),


        ],
      ),
    ) ;
  }
}
