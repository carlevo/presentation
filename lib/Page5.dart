import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Usos del ListView")),
      body: const Center(
        child: Image(image: AssetImage('assets/images/listview.png'), width: 500, height: 700,),
      ),
    );
  }
}