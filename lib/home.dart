import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstView extends StatelessWidget {
  const FirstView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



   return  Container(
height: 500,
    alignment: Alignment.center,
  padding: EdgeInsets.only(left: 40,right: 20),

  margin: EdgeInsets.all(30),

  constraints: BoxConstraints(maxHeight: 10,minWidth: 5),
  // child: Text('Hello world')

child: Column(
  children:[
    Text('.Child1',),


        Text('Child2'),

        SizedBox(height: 20,),


        Text("data1"),


SizedBox(height: 20,),

Text("data 2"),


SizedBox(height: 20,),


  ]
),





decoration: BoxDecoration(
  color: Colors.blue,
borderRadius: BorderRadius.all(Radius.circular(180)),

gradient: LinearGradient(
begin: Alignment.centerRight,
end: Alignment.centerLeft,
colors: [Colors.yellowAccent,Colors.lightGreen],
),
 


   ));

  }
}