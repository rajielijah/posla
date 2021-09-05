import 'package:flutter/material.dart';

class HomeDeal extends StatelessWidget {
  // const HomeDeal({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body:Container(
          child: Column(
            children: [
              Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image(image: AssetImage('images/Layer3.png'),),
                  Positioned(
                    // top: 30,
                    bottom: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(image: AssetImage('images/log.png')),
                          SizedBox(width: width/5,),
                          Icon(Icons.search_outlined, color: Colors.white, size: 40,),
                          SizedBox(width: width/30,),
                          Icon(Icons.notifications_outlined, size: 40, color: Colors.white,),
                           SizedBox(width: width/30,),
                          CircleAvatar(child: Image(image: AssetImage('images/image2.png',), height: 44, fit: BoxFit.none,), backgroundColor: Colors.red, radius: 20,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text('Categories'),
                  FlatButton(onPressed: (){}, child: Text('View all'), color: Colors.amber,)
                ],
              )
            ],
          ),) ,),
    );
  }
}