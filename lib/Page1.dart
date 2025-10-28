import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:presentation/Page2.dart';
import 'package:presentation/Page3.dart';
import 'package:presentation/categoryContainer.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(23.0),
              child: Text(
                "Tutorial Flutter, elements que descobrirem avui!",
                style: GoogleFonts.changaOne(
                  fontSize: 34,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) {
                return Page2();
              }));
            },
            child:categoryContainer(text: "Conceptes apresos flutter"),
            
          ),
          
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) {
                return Page3();
              }));
            },
            child:categoryContainer(text: "Exemples pràctics flutter"),
            
          ),

        ],
        
      ),
    );
  }
}
