import 'package:flutter/material.dart';
import 'package:posla/product/deal_details.dart';
import 'package:posla/product/project_lists.dart';


Widget categories(BuildContext context, AssetImage image, Text text) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 80,
      width: 230,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Row(
        // mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image(image: image,  height: 80, fit: BoxFit.fitHeight,),
          SizedBox(
            width: MediaQuery.of(context).size.width/12,
          ),
          text
        ],
      ),
    ),
  );
}

Widget selectCategory(BuildContext context, Text text, Icon icon){
  return Padding(
    padding: const EdgeInsets.all(4.0),
    child: GestureDetector(
      onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ProjectList()));
      },
      child: Container(
       height: 40,
       width: 300,
      color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              text,
              icon
            ],
          ),
        ),
      ),
    ),
  );
}