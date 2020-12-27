import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:shop_app/screens/home/home_screen.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Termmai',style:TextStyle(fontSize: 35.0)),
            SizedBox(height: 20.0,),
            CircleAvatar(
              backgroundImage: NetworkImage('https://images.pexels.com/photos/4412516/pexels-photo-4412516.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              radius: 60.0,
            ),
            SizedBox(height: 100.0,),
            SignInButton(
              Buttons.Facebook,
              onPressed: () => Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => HomeScreen())
              ),
            ) 
          ],
        ),
      )
    );
  }
}