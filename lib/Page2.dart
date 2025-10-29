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
                height: 150,
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
                height: 150,
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
                'El widget Text nos permite mostrar texto en pantalla. '
                'Podemos personalizar su apariencia y estilo.',
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
                'Para usar el widget Text, simplemente lo instanciamos y le pasamos '
                'el texto que queremos mostrar como parametro.',
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
                'El child es un parametro que tienen muchos widgets en Flutter. '
                'Este parametro permite anidar un widget dentro de otro, creando una jerarquia ',
                height: 150,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Para usar el child, simplemente debemos pasarle un widget como parametro '
                'al widget padre que lo contiene.',
                height: 120,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Children", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el children?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'El children es un parametro que tienen algunos widgets en Flutter, '
                'como Column y Row. Este parametro permite anidar multiples widgets ',
                height: 150,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Para usar el children, simplemente debemos pasarle una lista de widgets '
                'como parametro al widget padre que lo contiene.',
                height: 120,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Container", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el child?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Los containers son widgets que nos permiten crear cajas '
                'donde podemos colocar otros widgets y aplicarles estilos.',
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
                'Para usar un container, simplemente lo instanciamos y le pasamos '
                'otros widgets como child o children, ademas de estilos como color ',
                height: 150,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Stateless Widget", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el Stateless Widget?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Stateless Widget es un tipo de widget en Flutter que no tiene estado. '
                'Esto significa que su apariencia y comportamiento no cambian durante la ejecucion.',
                height: 150,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Para usar un Stateless Widget, simplemente debemos crear una clase que extienda '
                'de StatelessWidget y sobreescribir el metodo build para definir su apariencia.',
                height: 150,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Stateful Widget", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el Stateful Widget?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Stateful Widget es un tipo de widget en Flutter que tiene estado. '
                'Esto significa que su apariencia y comportamiento pueden cambiar durante la ejecucion.',
                height: 150,
                width: 750,
              ),

              TitleContainer(
                '¿Como usarlo?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Para usar un Stateful Widget, debemos crear una clase que extienda de StatefulWidget '
                'y otra clase que extienda de State para definir su estado y apariencia.',
                height: 150,
                width: 750,
              ),
            ],
          ),
        ],
      ),
    );
  }
}