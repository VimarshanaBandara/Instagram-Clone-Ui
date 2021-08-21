import 'package:flutter/material.dart';
class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
       itemCount: 1,
      itemBuilder: (context,index){
         return Column(
           children: [
             ListTile(
               leading: Container(
               width: 50.0,
                 height: 50.0,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   border: Border.all(color: Colors.grey),
                   image: DecorationImage(
                     image: AssetImage('assets/images/s2.jpg'),
                   )
                 ),
               ),
               title: Text('Nisha'),
               subtitle: Text('Kandy,Sri Lanka'),
               trailing: Icon(Icons.more_vert),
             ),
             Container(
               height: 220.0,
               width: double.infinity,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('assets/images/pant.jpg'),
                   fit: BoxFit.cover,
                 )
               ),
             ),
             ListTile(
               leading: Wrap(
                 children: [
                   Icon(Icons.favorite)
                 ],
               ) ,
             )
           ],
         );
      },
    );
  }
}
