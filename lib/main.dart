
import 'package:flutter/material.dart';
import 'package:my_app/fifth.dart';
import 'package:my_app/fourth.dart';

import 'package:my_app/second_view.dart';
import 'package:my_app/third.dart';

import 'package:my_app/demo_app.dart';
import 'package:my_app/scroll_view.dart';
import 'package:my_app/ear_shot.dart';

void main() {
  runApp(const MyApp());
}






class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      //home:Scaffold(appBar: AppBar(title: const Text('My Title'),
      
      //),
      

debugShowCheckedModeBanner: false,

      home:SecondView(),
      );
   // );
  }
  
  
}

