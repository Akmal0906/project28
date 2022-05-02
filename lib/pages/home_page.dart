
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Amazon',
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontFamily: 'Billabong'),
        ),
      ),
      body: const Center(
        child:Text('Welcome to the Amazon',style: TextStyle(fontSize: 20,color: Colors.blueAccent),),
      ),
    );
  }
}
