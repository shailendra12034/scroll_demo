import 'package:flutter/material.dart';
import 'package:my_app/scroll_view.dart';

class ear_shot extends StatefulWidget {
  const ear_shot({Key? key}) : super(key: key);

  @override
  State<ear_shot> createState() => _ear_shotState();
}

class _ear_shotState extends State<ear_shot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        leading: IconButton(
            onPressed: () {
              setState(() {});
            },
            icon: Icon(Icons.menu)
            
            ),



        titleSpacing: 40,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            
            iconSize: 40,
            color: Colors.yellow,
          ),


        ],
        // ignore: prefer_const_constructors
        title:
        Text(
          '((earshot'
          ,
        
          style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w300,
              color: Colors.white,
              backgroundColor: Color.fromARGB(255, 181, 63, 105)),
              
        ),

        
      ),
      body:
      Container(

        margin: EdgeInsets.symmetric(vertical: 20),
        height:150,

       child: 
       ListView(
        
        
        scrollDirection: Axis.horizontal,
      
        physics: ScrollPhysics(),

        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),

        children: [
          Container(
            width: 150,
            color: Colors.yellowAccent,
          ),
          SizedBox(width: 20,),

Container(
  width: 150,
  color: Colors.blueAccent,
  
),

SizedBox(width: 20,),

Container(
  width: 150,
  color: Colors.redAccent,
),
SizedBox(width: 20,),

Container(
  
width: 150,
color: Colors.brown,
),

SizedBox(width: 20,),

Container(
  width: 150,
  color: Colors.green,
),

SizedBox(width: 20,),

Container(
  width: 150,
  color: Colors.black38,
),
SizedBox(width: 20,),

Container(
  width: 150,
  color: Colors.deepPurple,
)

        ]

        )
        
        )

        
        );
      
  }
  
}

