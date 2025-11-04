import 'package:flutter/material.dart';
import 'package:presentation/valorsglobals.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page 1")),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemCount: Valorsglobals.valors.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              final target = Valorsglobals.valors[index]['Page'];
              if (target != null && target is Widget) { //Nos asegurem que target no és null i és un Widget
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => target),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('No page assigned for this item')), // el scaffoldmessenger Snackbar si no hi ha pàgina assignada per verure-ho més clar
                );
              }
            },
            child: Container(
              margin: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 245, 204, 82),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("${Valorsglobals.valors[index]["nombre"]} "),
                    Text(
                      "Grado de dificultad: ${Valorsglobals.valors[index]["dificultad"]} ",
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
