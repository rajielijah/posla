import 'package:flutter/material.dart';
import 'package:posla/widget/project_list_widget.dart';

class ProjectList extends StatelessWidget {
  // const ProjectList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: 1000,
            color: Colors.grey[300],
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
                        Icon(
                          Icons.arrow_back_outlined,
                          size: 30,
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        Text(
                          'Graphics Design',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                // SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 80,
                        height: 50,
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(Icons.tab),
                            Text(
                              'Filter',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 50,
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Newest First',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.arrow_drop_down)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 320,
                  color: Colors.white,
                  padding: EdgeInsets.all(11),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      projectList(context, Text('I need a food menu design which should r ', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined), Text('We are a mini restaurant with varieties of may.'), Text("550"), Text('New', style: TextStyle(color: Colors.white),), Text('Featured', style: TextStyle(color: Colors.white),), Text('37 proposals'), Text('Graphics'), Text('Priniting')),
                      SizedBox(height: 20,),
                      projectList(context, Text('I need a food menu design which should r ', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined), Text('We are a mini restaurant with varieties of may.'), Text("550"), Text('New', style: TextStyle(color: Colors.white),), Text('Featured', style: TextStyle(color: Colors.white),), Text('37 proposals'), Text('Graphics'), Text('Priniting')),
                      SizedBox(height: 20,),
                      projectList(context, Text('I need a food menu design which should r ', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined), Text('We are a mini restaurant with varieties of may.'), Text("550"), Text('New', style: TextStyle(color: Colors.white),), Text('Featured', style: TextStyle(color: Colors.white),), Text('37 proposals'), Text('Graphics'), Text('Priniting')),
                      SizedBox(height: 20,),
                      projectList(context, Text('I need a food menu design which should r ', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined), Text('We are a mini restaurant with varieties of may.'), Text("550"), Text('New', style: TextStyle(color: Colors.white),), Text('Featured', style: TextStyle(color: Colors.white),), Text('37 proposals'), Text('Graphics'), Text('Priniting')),
                      SizedBox(height: 20,),
                      projectList(context, Text('I need a food menu design which should r ', style: TextStyle(fontWeight: FontWeight.bold),), Icon(Icons.arrow_forward_ios_outlined), Text('We are a mini restaurant with varieties of may.'), Text("550"), Text('New', style: TextStyle(color: Colors.white),), Text('Featured', style: TextStyle(color: Colors.white),), Text('37 proposals'), Text('Graphics'), Text('Priniting')),
                      
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
