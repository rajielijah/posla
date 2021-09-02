import 'package:flutter/material.dart';

Widget projectList(
  BuildContext context,
  Text text1,
  Icon icon,
  Text text2,
  Text text3,
  Text text4,
  Text text5,
  Text text6,
  Text text7,
  Text text8,
) {
  return Container(
    // margin: const EdgeInsets.all(5.0),
    padding: const EdgeInsets.all(3.0),
    width: 330,
    height: 130,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
    ),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [text1, icon],
          ),
          text2,
          Row(
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              text3,
              SizedBox(
                width: 10,
              ),
              Container(
                child: text4,
                color: Colors.redAccent,
                width: 40,
                padding: EdgeInsets.all(5),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                child: text5,
                color: Colors.blue[800],
                width: 70,
                padding: EdgeInsets.all(5),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  width: 100,
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                  ),
                  child: text6)
            ],
          ),
          Row(
            children: [
              Text('Tags & Skills:'),
              SizedBox(
                width: 10,
              ),
             Container(
                child: text7,
                color: Colors.grey[300],
                width: 70,
                padding: EdgeInsets.all(5),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                child: text8,
                color: Colors.grey[300],
                width: 70,
                padding: EdgeInsets.all(5),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
