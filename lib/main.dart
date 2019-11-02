import 'package:flutter/material.dart';
import 'Screens/ButtonScreen.dart';
//import 'Screens/SignUpScreen.dart';
//import 'Screens/SplashScreen.dart';
//import 'package:shared_preferences/shared_preferences.dart';


main() {

  runApp(new MaterialApp(
    title: 'FluterLogindemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
        accentColor: Colors.black,
        primaryColor: Colors.black,
        primaryColorDark: Colors.black

    ),
    home: new ButtOnScreen(),
//    routes: <String, WidgetBuilder>{
//      LOGIN_SCREEN: (BuildContext context) => new ButtOnScreen(),
//      //ANIMATED_SPLASH: (BuildContext context) => new SplashScreen()
//    },
  ));
}


