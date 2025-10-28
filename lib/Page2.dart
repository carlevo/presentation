import 'package:flutter/material.dart';
import 'containerDefinition.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 54, 54, 54),
      appBar: AppBar(title: Text("Page 2")),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Scaffold Widget", style: TextStyle(fontSize: 40, color: Colors.white),),
              )),
              TitleContainer(
                '¿Qué es el Scaffold?',
                width: 350,
                height: 50,
              ),
              ContentContainer(
                'Scaffold es el widget nucleo de nuestra pagina, lo que hara que se pueda ver. '
                'Incluye elementos como body, child entre otros.',
                height: 100,
                width: 750,
              ),

              TitleContainer(
                '¿Como usar Scaffold?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Para usar Scaffold simplemente debemos importarlo y usarlo como widget padre '
                'de nuestra pagina, dentro de el podemos agregar los elementos que queramos ',
                height: 120,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Column/Row", style: TextStyle(fontSize: 40, color: Colors.white),),
              )),
              TitleContainer(
                '¿Qué son las Columns y las Rows?',
                width: 600,
                height: 50,
              ),
              ContentContainer(
                'Columns y Rows son widgets que nos permiten organizar otros widgets '
                'de manera vertical y horizontal respectivamente.',
                height: 100,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlos?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Columns y Rows se usan envolviendo los widgets que queremos organizar '
                'dentro de ellos. Podemos especificar la direccion (vertical u horizontal)',
                height: 120,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Text", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el text?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Columns y Rows se usan envolviendo los widgets que queremos organizar '
                'dentro de ellos. Podemos especificar la direccion (vertical u horizontal)',
                height: 120,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Columns y Rows se usan envolviendo los widgets que queremos organizar '
                'dentro de ellos. Podemos especificar la direccion (vertical u horizontal)',
                height: 120,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Child", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el child?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Columns y Rows se usan envolviendo los widgets que queremos organizar '
                'dentro de ellos. Podemos especificar la direccion (vertical u horizontal)',
                height: 120,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Columns y Rows se usan envolviendo los widgets que queremos organizar '
                'dentro de ellos. Podemos especificar la direccion (vertical u horizontal)',
                height: 120,
                width: 750,
              ),
            ],
          ),
        ],
      ),
    );
  }
}