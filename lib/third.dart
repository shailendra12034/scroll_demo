import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
Widget Custombutton(){
  return Expanded(
    child: OutlinedButton(
      onPressed: (){},

child: Text(
  "1"
),


      ),
  )
  ;
}

  @override
  Widget build(BuildContext context){ 

return MaterialApp(  
  

debugShowCheckedModeBanner: false,
title: 'Caclulator',

  theme: ThemeData( 
    primarySwatch: Colors.red,
  ),

home: MyApp(),
);}
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
late int firstnum;

late int secondnum;

String texttodisplay ="";

late String res;

late String operatortoperform;

void btnclicked(String btnval){

if(btnval=="C"){ 

  texttodisplay ="";

  firstnum= 0;

  secondnum= 0;

res = "";
}
else if (btnval=="+"|| btnval=="-" || btnval=="x"|| btnval=="/"){ 
  firstnum= int.parse(texttodisplay);

  res="";

  operatortoperform = btnval;
}
else if (btnval=="="){
  secondnum = int.parse(texttodisplay);

if(operatortoperform == "+"){
  res =(firstnum + secondnum).toString();
}
if(operatortoperform =="-"){
  res =(firstnum - secondnum).toString();
}
if(operatortoperform =="x"){
  res =(firstnum * secondnum).toString();
}
if (operatortoperform =='/'){
  res =(firstnum ~/ secondnum).toString();
}
}
else{
  res = int.parse(texttodisplay + btnval).toString();
}

setState((){
  texttodisplay = res;
}
);
}

Widget Custombutton(String btnval){
  return Expanded(
    child: OutlinedButton(
      
      onPressed: ()=> btnclicked(btnval),

child: Text(
  "$btnval",


style: TextStyle(
  fontSize: 45.0
),


),


      ),
  )
  ;
}  

  @override
  Widget build(BuildContext context){ 

return Scaffold(
//appBar: AppBar(
     //   title: Text(
       //   'Calculator'
     //    ),

   //   ),
        body:Container(

child: Column(

mainAxisAlignment: MainAxisAlignment.end,


  children: <Widget>  [

Expanded(
  child: Container(
    padding: EdgeInsets.all(35.00),

alignment: Alignment.bottomRight,

child: Text(  
"$texttodisplay",

style: TextStyle(
  fontSize: 40.0,

fontWeight: FontWeight.w600

),

),


  ),
),
    Row(

      children:<Widget>[


            Custombutton("9"),

            Custombutton("8"),

            Custombutton("7"),

            Custombutton("+"),
      ],
      
  ),

    Row(

      children:<Widget>[


            Custombutton("6"),

            Custombutton("5"),

            Custombutton("4"),

            Custombutton("-"),
      ],
      
  ),
      
    Row(

      children:<Widget>[


            Custombutton("3"),

            Custombutton("2"),

            Custombutton("1"),

            Custombutton("x"),
      ],
      
  ),

  Row(

      children:<Widget>[


            Custombutton("C"),

            Custombutton("0"),

            Custombutton("="),

            Custombutton("/"),
      ],
      
  ),






      ]      
      ,)
 
 
 
 
   ,
),

    
        
        

        
      
  
);
  }
}
