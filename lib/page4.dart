import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Usos de l'Scaffold")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/scaffold.png'), width: 500, height: 700,),
      ),
    );
  }
}
