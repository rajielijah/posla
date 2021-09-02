import 'package:flutter/material.dart';
import 'package:posla/authentication/login.dart';

class PasswordReset extends StatelessWidget {
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
              Text('Password Reset', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              Divider(),
              SizedBox(height: 10,),
              Container(
                 margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(33.0),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey)),
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
                        child: Icon(Icons.check_circle_sharp, size: 50, color: Colors.green,)),
                      Text('Password Reset Successfully', style: TextStyle(fontWeight: FontWeight.bold),),
                      Text('A password reset link has been\n sent to your email address. \nPlease check your inbox (or spam box), \nand click the link to create your new pin.'),
                      FlatButton(minWidth: 280, color: Colors.blue, onPressed: (){}, child: Text('Go Home', style: TextStyle(color: Colors.white),)),
                      FlatButton(minWidth: 280, color: Colors.white, onPressed: (){}, child: Text('Resend Link', style: TextStyle(color: Colors.black),)),
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