import 'package:flutter/material.dart';
class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
       itemCount: 2,
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
                 spacing: 10.0,
                 children: [
                   Icon(Icons.favorite,color: Colors.red,size: 25.0,),
                   Image.asset('assets/images/comments.png',width: 25.0,),
                   Image.asset('assets/images/message.png',width: 28.0,),


                 ],
               ) ,
               trailing: Icon(Icons.bookmark_border_outlined,size: 26.0,color: Colors.black,),
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('1000 likes',style: TextStyle(fontWeight: FontWeight.w700),),
                 )
               ],
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('Hey Guys,Follow Me.',style: TextStyle(fontWeight: FontWeight.w500),),
                 )
               ],
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('View all 15 comments',),
                 )
               ],
             ),



             ListTile(
               leading: Container(
                 width: 50.0,
                 height: 50.0,
                 decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     border: Border.all(color: Colors.grey),
                     image: DecorationImage(
                       image: AssetImage('assets/images/miller.jpg'),
                     )
                 ),
               ),
               title: Text('Kusal'),
               subtitle: Text('Matale,Sri Lanka'),
               trailing: Icon(Icons.more_vert),
             ),
             Container(
               height: 220.0,
               width: double.infinity,
               decoration: BoxDecoration(
                   image: DecorationImage(
                     image: AssetImage('assets/images/alan.jpg'),
                     fit: BoxFit.cover,
                   )
               ),
             ),
             ListTile(
               leading: Wrap(
                 spacing: 10.0,
                 children: [
                   Icon(Icons.favorite,color: Colors.red,size: 25.0,),
                   Image.asset('assets/images/comments.png',width: 25.0,),
                   Image.asset('assets/images/message.png',width: 28.0,),


                 ],
               ) ,
               trailing: Icon(Icons.bookmark_border_outlined,size: 26.0,color: Colors.black,),
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('845 likes',style: TextStyle(fontWeight: FontWeight.w700),),
                 )
               ],
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('Hey Guys,Follow Me.',style: TextStyle(fontWeight: FontWeight.w500),),
                 )
               ],
             ),
             Row(
               children: [
                 Padding(
                   padding: EdgeInsets.only(left:18.0),
                   child: Text('View all 122 comments',),
                 )
               ],
             ),


           ],
         );
      },
    );
  }
}
