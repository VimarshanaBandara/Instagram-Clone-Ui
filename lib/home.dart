import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/bottomBar-widget.dart';
import 'package:instagram_clone/widgets/story.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.camera_alt_outlined,color: Colors.grey[600],size: 30.0,),
        title: Text('Instagram',style: TextStyle(color: Colors.black,fontFamily: 'FontsFree-Net-Billabong',fontSize: 34.0),),

        actions: [
          IconButton(
            icon: Icon(Icons.search,color: Colors.grey[600],size: 30.0,),
            onPressed: (){},
          ),

          IconButton(
            icon:Image.asset('assets/images/messanger.png',) ,
            onPressed: (){},
          )
        ],
      ),
      bottomNavigationBar:BottomBarWidget(),

      body:StoryWidget(),
    );
  }
}
