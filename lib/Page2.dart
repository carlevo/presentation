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
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(12),
                color: Colors.blue,
                child: Text(
                  "¿Qué es el Scaffold?\n\n"
                  "Scaffold es el widget nucleo de nuestra pagina, lo que hara que se pueda ver. "
                  "Incluye elementos como body, child entre otros.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(12),
                color: Colors.green,
                child: Text(
                  "¿Cómo se usa?\n\n"
                  "Dentro del Scaffold, puedes definir un 'body' que contiene el contenido principal de la pantalla. "
                  "En este ejemplo usamos un Column para organizar los widgets verticalmente.",
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