import 'package:flutter/material.dart';
import 'package:presentation/Page2.dart';
import 'package:presentation/categoryContainer.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Tutorial Flutter, elements que descobrirem avui!",style: TextStyle(
            fontSize: 20, 
            fontFamily: 'Sans Serif',
          ),)),
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) {
                return Page2();
              }));
            },
            child:categoryContainer(text: "Conceptes  "),
            child:categoryContainer(text: "Descobreix Scaffold"
            
          ),
        ],
      ),
    );
  }
}