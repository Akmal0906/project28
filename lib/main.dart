import 'package:flutter/material.dart';
import 'package:project28/pages/home_page.dart';
import 'package:project28/pages/splash_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const SplashPage(),
      routes: {
        SplashPage.id:(context)=>const SplashPage(),
        HomePage.id:(context)=>const HomePage(),
      },
    );
  }
}

