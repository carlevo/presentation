import 'package:flutter/material.dart';

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
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                  color: Colors.blue,
                ),
                child: Text(
                  "¿Qué es el Scaffold?",
                  style: TextStyle(fontSize: 35),
                ),
                
              ),
              Container(
                height: 100,
                width: 750,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5), topRight: Radius.circular(5),),
                  color: Colors.amber,
                ),
                child: Text(
                  "Scaffold es el widget nucleo de nuestra pagina, lo que hara que se pueda ver. "
                  "Incluye elementos como body, child entre otros.",
                  style: TextStyle(fontSize: 25,),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 20),
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                  color: Colors.blue,
                ),
                child: Text(
                  "¿Como usar Scaffold?",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              Container(
                height: 120,
                width: 750,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5), topRight: Radius.circular(5),),
                  color: Colors.amber,
                ),
                child: Text(
                  "Para usar Scaffold simplemente debemos importarlo y usarlo como widget padre "
                  "de nuestra pagina, dentro de el podemos agregar los elementos que queramos ",
                  style: TextStyle(fontSize: 25,),
                ),
              ),
              Center(child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text( "Column/Row", style: TextStyle(fontSize: 40, color: Colors.white),),
              )),
              Container(
                height: 50,
                width: 600,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                  color: Colors.blue,
                ),
                child: Text(
                  "¿Qué son las Columns y las Rows?",
                  style: TextStyle(fontSize: 35),
                ),
                
              ),
              Container(
                height: 100,
                width: 750,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5), topRight: Radius.circular(5),),
                  color: Colors.amber,
                ),
                child: Text(
                  "Columns y Rows son widgets que nos permiten organizar otros widgets "
                  "de manera vertical y horizontal respectivamente.",
                  style: TextStyle(fontSize: 25,),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 20),
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                  color: Colors.blue,
                ),
                child: Text(
                  "¿Como usarlos?",
                  style: TextStyle(fontSize: 35),
                ),
              ),
              Container(
                height: 120,
                width: 750,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5), topRight: Radius.circular(5),),
                  color: Colors.amber,
                ),
                child: Text(
                  "Columns y Rows se usan envolviendo los widgets que queremos organizar "
                  "dentro de ellos. Podemos especificar la direccion (vertical u horizontal)",
                  style: TextStyle(fontSize: 25,),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}