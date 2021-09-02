import 'package:flutter/material.dart';
import 'package:posla/authentication/login.dart';

class ForgotPassword extends StatelessWidget {
  // const ForgotPassword({ Key? key }) : super(key: key);
// 
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
              Text('Forgot Password', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              Text('Reset your account password with ease', style: TextStyle(fontSize: 12)),
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
                  height: 240,
                  width: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Icon(Icons.lock_open_sharp, size: 50)),
                      Text('A password reset link will be sent \n to your registered email address'),
                      Text('Email Address:', style: TextStyle(fontWeight: FontWeight.bold,)),
                      Container(
                        height: 30,
                        child: TextField(
                           obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    )))),
                      FlatButton(minWidth: 280, color: Colors.blue, onPressed: (){}, child: Text('Submit', style: TextStyle(color: Colors.white),)),
                       Row(
                        children: [
                          Text('Remember your password?'),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Login()));
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
    );
  }
}