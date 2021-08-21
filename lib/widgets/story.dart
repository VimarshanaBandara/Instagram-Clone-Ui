import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class StoryWidget extends StatelessWidget {
  const StoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

     List <dynamic> story = [
       {"images" : 'assets/images/miller.jpg', "username":"Kusal" },
       {"images" : 'assets/images/s1.jpg', "username":"Amila" },
       {"images" : 'assets/images/s2.jpg', "username":"Mihiri" },
       {"images" : 'assets/images/s3.jpg', "username":"Nisha" },
       {"images" : 'assets/images/s4.jpg', "username":"Dasun" },
     ];




    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 10.0),
          child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: List.generate( 5, (index){
                  return Padding(
                    padding: EdgeInsets.all(3.0),
                    child: Column(
                      children: [
                        Container(
                            width: 67.0,
                            height: 67.0,
                            padding: EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFF9B2282),
                                      Color(0xFFEEA863),
                                    ]
                                )
                            ),
                            child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    boxShadow:[BoxShadow(
                                      color:  Colors.grey,
                                      spreadRadius: 1,
                                    )]
                                ),
                                child:Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child:Container(
                                    width: 65.0,
                                    height: 65.0,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: AssetImage('${story[index]["images"]}')
                                        )
                                    ),

                                  ),
                                )
                            )
                        ),
                       Padding(
                         padding: EdgeInsets.all(8.0),
                         child: Text('${story[index]["username"]}'),
                       )
                      ],
                    )

                  );
                })
            ),
          )
        ),


      ],
    );

  }
}
