import 'package:flutter/material.dart';

Widget dealList(BuildContext context, AssetImage image, AssetImage userimage,  Text username, Text title, Text price, Text text, Text text1, Text text2, Text text3){
  
  return Container(
    //  margin: const EdgeInsets.all(10.0),
    width: 3030,
    height: 210,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
    ),
    child: Container(
       decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Container(
                height: MediaQuery.of(context).size.height/7,
                width: MediaQuery.of(context).size.width,
                child: AspectRatio(aspectRatio: 1, child: Image(image: image),),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image(image: userimage, height: 40, width: 70,),
              ),
              Positioned(
                left: 60,
                // height: 40,
                // bottom: 30,
                top: 70,
                child: username)
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height/60,
          ),
          title,
          SizedBox(
            height: MediaQuery.of(context).size.height/30,
          ),
          Row(
            children: [
              Text('STARTING AT', style: TextStyle(fontSize: 12),),
              price,
              SizedBox(
                width: MediaQuery.of(context).size.width/6,
              ),
               Container(
                  child: text,
                  color: Colors.redAccent,
                  width: 40,
                  padding: EdgeInsets.all(5),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: text1,
                  color: Colors.blue[800],
                  width: 70,
                  padding: EdgeInsets.all(5),
                ),
            ],
          ),
          Divider(
            thickness: 2,
          ),
         Row(
              children: [
                Text('Skills:'),
                SizedBox(
                  width: 10,
                ),
               Container(
                  child: text2,
                  color: Colors.grey[300],
                  width: 90,
                  padding: EdgeInsets.all(5),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: text3,
                  color: Colors.grey[300],
                  width: 130,
                  padding: EdgeInsets.all(5),
                ),
              ],
            )
        ],
      ),
    ),
  );
}