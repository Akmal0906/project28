import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project28/pages/home_page.dart';
class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
static const String id='splash_page';
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  _intTimeT(){
    Timer(const Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, HomePage.id);
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _intTimeT();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Image.asset('assets/images/ic_logo.png',height: 100,width: 100,),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: const Center(
                  child: Text('From Amazon',style: TextStyle(fontSize: 30),),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
