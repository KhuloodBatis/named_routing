import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Login Page'),
        backgroundColor: Colors.pinkAccent,

      ),
    body:Center(
     child: RaisedButton(
         child:Text('Go to Home page'),
         onPressed:(){
         Navigator.pop(context);
         },
     ),
    ) ,
    );
  }
}
