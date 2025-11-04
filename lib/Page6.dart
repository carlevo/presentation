import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Usos del Column y row")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/columnrow.png'), width: 800, height: 800,),
      ),
    );
  }
}