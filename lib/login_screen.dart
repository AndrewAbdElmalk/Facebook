import 'package:facebook_homescreen/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static String routename1 = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        elevation:0,
      ),
      body: ListView(
        children: [
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: Text(
                'Facebook',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 30),
              )),
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: Text(
                'Sign in',
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white,width:2)
                ),
                labelText: 'User Name',labelStyle: TextStyle(color: Colors.white)
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white,width:2)
                ),
                labelText: 'Password',labelStyle: TextStyle(color: Colors.white)
              ),
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
          ),
          Container(
              height: 50,
              margin: EdgeInsets.only(top: 12),
              padding: EdgeInsets.all(0),
              child: ElevatedButton(
                child: Text('Login'),
                onPressed: (){
                  Navigator.pushNamed(context, HomeScreen.routename);
                },
                style: ElevatedButton.styleFrom(primary: Colors.lightBlueAccent),
              )),
        ],
      ),
    );
  }
}
