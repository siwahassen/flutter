import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(title: const Text("First Application"),),
        body:  Container(
  
          child: Image.asset(
            fit: BoxFit.scaleDown,
            "images/free-nature-images.jpg",
          width: 300,
          height: 400,
          
          ),
        ),
        
        
          
     ) );
  
}}