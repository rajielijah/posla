import 'package:flutter/material.dart';
import 'package:posla/widget/categories.dart';

class SelectCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: Colors.grey[100], 
            child: Column(
              children: [
                Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 460,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.arrow_back_outlined, size: 30,),
                  SizedBox(width: 17,),
                  Text('Select Category', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                ],
                  ),
                ),
              ),
                
                selectCategory(context, Text('Graphics Design', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Programming & Tech', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Digital Marketing', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Writing & Translation', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Video & Animation', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Music & Audio', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Finance & Accounting', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Lifestyle', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Branding', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Data Entry & Admin', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Business', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Photography', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                selectCategory(context, Text('Training', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined)),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
