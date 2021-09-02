import 'package:flutter/material.dart';
import 'package:posla/authentication/forgot_password.dart';
import 'package:posla/authentication/signup.dart';
import 'package:posla/product/select_category.dart';

class Login extends StatelessWidget {
  // const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Align(
                  alignment: Alignment.topRight,
                  child: Icon(Icons.cancel_outlined, size: 40,)),
              Text('Account Login', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              Text('Login to manage your project and deals', style: TextStyle(fontSize: 12)),
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
                  height: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Text('Email Address:', style: TextStyle(fontWeight: FontWeight.bold,)),
                      Container(
                        height: 30,
                        child: TextField(
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
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>ForgotPassword()));
                        },
                        child: Text('Forgot Password')),
                      FlatButton(minWidth: 280, color: Colors.blue, onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SelectCategory()));
                      }, child: Text('Login', style: TextStyle(color: Colors.white),)),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SignUp()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left:55.0),
                          child: Text('Create New Account'),
                        ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}