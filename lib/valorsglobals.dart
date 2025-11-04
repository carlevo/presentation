import 'package:presentation/Page3.dart';
import 'package:presentation/Page5.dart';
import 'package:presentation/Page6.dart';
import 'package:presentation/Page7.dart';
import 'package:presentation/Page8.dart';
import 'package:presentation/Page9.dart';
import 'package:presentation/page4.dart';

class Valorsglobals {
  //static List values = [1, 2, 3, 4, 5, 6, 7, 8, 9];


  static List valors = [
    {
      'nombre': 'Scaffold',
      'dificultad': 2,
      'Page' : Page4(), //Ejemplo
    },
    {
      'nombre': 'GridView',
      'dificultad': 10,
    },
    {
      'nombre': 'ListView',
      'dificultad': 7,
      'Page' : Page5()
    },
    {
      'nombre': 'Columns Row and Stack',
      'dificultad': 4,
      'Page' : Page6(),
    },
    {
      'nombre': 'Text',
      'dificultad': 1,
      'Page' : Page7(),
    },
    {
      'nombre': 'Stateless Stateful',
      'dificultad': 2,
      'Page' : Page8(),
    },
    {
      'nombre': 'Child Children',
      'dificultad': 4,
      'Page' : Page9(),
    },
  ];
}