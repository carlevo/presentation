import 'package:flutter/material.dart';

class Page9 extends StatelessWidget {
  const Page9({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Usos del Column, Row y Stack")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/childchildren.png'), width: 500, height: 700,),
      ),
    );
  }
}