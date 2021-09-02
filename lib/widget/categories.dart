import 'package:flutter/material.dart';
import 'package:posla/product/deal_details.dart';
import 'package:posla/product/project_lists.dart';


Widget categories(BuildContext context, AssetImage image, Text text) {
  return Container(
    height: 40,
    width: 90,
    child: Row(
      children: [
        Image(image: image, height: 40,),
        text
      ],
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