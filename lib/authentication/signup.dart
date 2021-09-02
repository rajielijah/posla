import 'package:flutter/material.dart';
import 'package:posla/authentication/login.dart';
import 'package:posla/widget/textfield.dart';

class SignUp extends StatelessWidget {
  // const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            // width: 230,
            alignment: Alignment.topRight,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Icon(Icons.cancel_outlined, size: 40,)),
                Text('Create New Account', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                Text('Sign up to manage your project and deals', style: TextStyle(fontSize: 12),),
                Divider(),
                SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(33.0),
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),

                  ),
                  child: Container(
                    width: 230,
                    height: 430,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Full Name:', style: TextStyle(fontWeight: FontWeight.bold,)),
                        Container(
                          height: 30,
                          child: TextField(
                             obscureText: true,
                        decoration: InputDecoration(
                        border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      )))),
                        Text('Username:', style: TextStyle(fontWeight: FontWeight.bold,)),
                        Container(
                          height: 30,
                          child: TextField(
                            obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      )))),
                        Text('Email Address:', style: TextStyle(fontWeight: FontWeight.bold,)),
                        Container(
                          height: 30,
                          child: TextField(
                             obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      )))),
                        Text('Phone Number:', style: TextStyle(fontWeight: FontWeight.bold,)),
                        Container(
                          height: 30,
                          child: TextFormField(
                             obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      )))),
                        Text('Password:', style: TextStyle(fontWeight: FontWeight.bold,)),
                       Container(
                         height: 30,
                          child: TextField(
                            obscureText: true,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.visibility_off),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ))
                          )),
                       
                        FlatButton(minWidth: 280, color: Colors.blue[700], onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> Login()));
                        },
                         child: Text('Create New Account', style: TextStyle(color: Colors.white),)),
                        Row(
                          children: [
                            Text('Already have an Acccount?'),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Login() ));
                              },
                              child: Text('Login'),
                            )
                          ],
                        )
                      ],
                    ),
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