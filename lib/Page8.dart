import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  const Page8({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Usos del Stateless y Stateful")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/stateless_stateful.png'), width: 500, height: 700,),
      ),
    );
  }
}