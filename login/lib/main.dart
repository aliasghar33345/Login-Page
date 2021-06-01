import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  get child => null;

  @override
  Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
       
        appBar: AppBar(
          
          title: Center(child: Text("Login Page")),),
          body: Center(
            child: Column(children: [
              Container(
                width : 250,
                child: TextField(
                  
                ),
              ),
                Container(
                width : 250,
                child: TextField(
                  
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
            ],),
          ),


     
  
  )
  );
}
}