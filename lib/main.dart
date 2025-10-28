import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';//
import 'package:presentation/Page1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      /* theme: ThemeData(
        fontFamily: GoogleFonts.newRocker().fontFamily,
      ),*/
      home: const Page1(),
    );
  }
}
