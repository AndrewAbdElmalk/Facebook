import 'package:facebook_homescreen/home_screen.dart';
import 'package:facebook_homescreen/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterDemo',
      routes: {
        HomeScreen.routename: (_) => HomeScreen(),
        LoginScreen.routename1:(_) =>LoginScreen(),
      },
      initialRoute: LoginScreen.routename1,
    );
  }
}
