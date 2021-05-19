import 'package:flutter/material.dart';
import 'package:fooddelivery/screens/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diamond Clinics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.pink[200],
          brightness: Brightness.light,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.white),
        ),
        primaryColor: Colors.pink[200],
      ),
      home: SplashScreen(),
    );
  }
}
