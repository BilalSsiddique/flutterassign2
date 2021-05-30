import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home:Scaffold(
        appBar: AppBar(
          title:Center(child:Text("Login Page By Bilal Siddique"),)
        ),
        body: Center(
          child:Column(children: [
          SizedBox(height: 50,),
          Container(
            width: 200,
            child:TextField(),

          ),
          SizedBox(height: 10,),
          Container(
            width: 200,
            child:TextField(),

          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],)
        )
      )
    );
  }
}