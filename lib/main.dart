import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Color.fromARGB(255, 113, 169, 215),
         appBar: AppBar(
        title:const Text("column application"),
          centerTitle: true,
          
          backgroundColor: Colors.red,
          elevation: 15,
          leading: Icon(Icons.menu),
          
       ),
       body:
        
        ListView(
         scrollDirection: Axis.horizontal,
          children: [
  
      
         Container(
        height: 300,
        width: 400,
          color: Colors.green,
        ),
          
        
         
          
         Container(
          
        height: 200,
          width: 200,
          color: const Color.fromARGB(255, 111, 135, 112),
        ),
          
      
         
          
         Container(
        height: 300,
          width: 300,
          color: const Color.fromARGB(255, 188, 192, 188),
        ),
          
        
       ]),
      
        ),
        
      );
      
      
    
  }
}