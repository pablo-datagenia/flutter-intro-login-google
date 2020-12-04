import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intro_login/routes.dart';
import 'package:intro_login/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Login Register app',
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
