import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:uts_muhamadramdani/main.dart';
class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: ListView(
  padding: const EdgeInsets.all(0),
  children: <Widget>[
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Bloodrage', style: TextStyle(fontSize: 30),),
    ),
  Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
    Container(
      height: 50,
      child: Text('Blood Rite', style: TextStyle(fontSize: 30),),
    ),

Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

    Container(
      height: 50,
       child: Text('Thirst', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),

  Container(
      height: 50,
       child: Text('Rupture', style: TextStyle(fontSize: 30),),
    ),
    Divider(height: 4,
            thickness: 2,
            color: Colors.black,),
    
  ],
), 
      );     
  }
}
