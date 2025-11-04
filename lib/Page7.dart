import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Usos del Text")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/text.png'), width: 500, height: 700,),
      ),
    );
  }
}