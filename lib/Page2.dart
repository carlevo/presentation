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
                'Widget que provee la estructura básica de la página (AppBar, body, etc.).',
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
                'Usa Scaffold como widget padre de la página.',
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
                'Widgets para organizar hijos vertical u horizontalmente.',
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
                'Envuelven widgets para organizarlos; usan `children` para la lista de hijos.',
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
                'Widget para mostrar texto en pantalla.',
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
                'Instancia `Text("texto")` y aplica estilo opcional.',
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
                'Parámetro que recibe un único widget hijo (container, column, text...).',
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
                'Una vez llamado el widget, pasa otro widget como child.',
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
                'Parámetro que recibe una lista de widgets.',
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
                'Pasa una lista de widgets: `[widget1, widget2, ...]`.',
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
                'Caja que agrupa y estiliza widgets.',
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
                'Usa child/children y propiedades como color, padding y margin.',
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
                'Widget sin estado; la pagina no cambia una vez creada, solo cambia si se vuelve a cargar.',
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
                'Crea StatelessWidget y define la página dentro del método build.',
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
                'Widget con estado; puede cambiar su apariencia sin necesidad de cargar denuevo.',
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
                'Crea StatefulWidget y desde ese punto puedes empezar a crear la pagina dentro del método build.',
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
                'Widget con estado; puede cambiar su apariencia sin necesidad de cargar denuevo.',
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
                'Crea StatefulWidget y desde ese punto puedes empezar a crear la pagina dentro del método build.',
                height: 150,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "ListView", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el ListView?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'Lista desplazable de widgets de forma vertical.',
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
                'Crea StatefulWidget y desde ese punto puedes empezar a crear la pagina dentro del método build.',
                height: 150,
                width: 750,
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "GridView", style: TextStyle(fontSize: 40, color: Colors.white),),
              ),),
              TitleContainer(
                '¿Que es el GridView?',
                width: 350,
                height: 50,
                margin: const EdgeInsets.only(top: 20),
              ),
              ContentContainer(
                'GridView es un widget que muestra sus hijos en una cuadrícula que escala segun la resolucion.',
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
                'Crea StatefulWidget y desde ese punto puedes empezar a crear la pagina dentro del método build.',
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