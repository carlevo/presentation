import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 2")),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 10,
                width: 200,
                color: Colors.blue,
                child: Text(
                  "¿Qué es el Scaffold?",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Text(
                  "Scaffold es el widget nucleo de nuestra pagina, lo que hara que se pueda ver. "
                  "Incluye elementos como body, child entre otros.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              
            ],
          ),
        ],
      ),
    );
  }
}