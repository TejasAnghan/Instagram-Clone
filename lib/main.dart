import 'package:flutter/material.dart';
import 'package:instagram/Screens/MainScreen.dart';
import 'package:instagram/Screens/UsernameScreen.dart';
import 'package:instagram/authenticate.dart';

import 'Activity.dart';
import 'Add.dart';
import 'Home.dart';
import 'Profile.dart';
import 'Screens/Login_Screen.dart';
import 'Screens/SignupScreen.dart';
import 'Screens/SignupScreen.dart';
import 'Screens/startupscreen.dart';
import 'Screens/UsernameScreen.dart';
import 'Search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Authenticate(),
      routes: {
        // SignUpScreen.routeName: (context) => SignUpScreen(),
        LoginOrSignup.routeName: (context) => LoginOrSignup(),
        // Login_Screen.routName: (context) => Login_Screen(),
        MainScreen.routeName: (context) => MainScreen(),
        UsernameScreen.routeName: (context) => UsernameScreen(),
        HomePage.routeName: (ctx) => HomePage(),
        SearchPage.routeName: (ctx) => SearchPage(),
        AddPage.routeName: (ctx) => AddPage(),
        ActivityPage.routeName: (ctx) => ActivityPage(),
        ProfilePage.routeName: (ctx) => ProfilePage(),
      },
    );
  }
}
