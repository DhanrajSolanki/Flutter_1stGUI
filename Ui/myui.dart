 import 'package:flutter/material.dart';
 //FUNCTION
 myui1(){
 var x = Text("JayMataji",
  textAlign: TextAlign.center,
  textDirection: TextDirection.ltr,
  );
  FUNCTION FOR ICONBUTTON RESPONSE
  myresponese(){
     print("hi email...");
  }
  
  //LEADING
  var myicon = Icon(Icons.access_time);
  
  //ActionIcon
  var myicon1 = Icon(Icons.email);
  var mybuttonicon = IconButton(icon: myicon1, onPressed: myresponese);
  
  //APPBAR
 var appbar = AppBar(
   title: x,
   backgroundColor: Colors.amberAccent,
   leading:myicon ,
   actions: <Widget>[mybuttonicon],

 );
 
 //BODY-IMAGE
 var url = "https://scx1.b-cdn.net/csz/news/800/2019/toomanyairpl.jpg";
 var myimage = Image.network(url,
 width: double.infinity,
 height: double.infinity,
 );
 
 //Scaffold
   var y = Scaffold(
   appBar: appbar,
   body: myimage,
   backgroundColor: Colors.grey,
 );
 
 //MaterialAPP
  var material = MaterialApp(
    home: Center(child: y),
    debugShowCheckedModeBanner: false,
  );
  return material;
 }
