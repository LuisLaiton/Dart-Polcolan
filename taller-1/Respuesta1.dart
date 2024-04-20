/*
* @file Respuesta1.dart
* @brief Respuestas del taller 1 - introduccion a dart, implementando la funcion basica, solicitar datos por consola, tipos de variables, concatenacion, ciclos basicos y objetos
* @author Luis Felipe Laiton Cortes
* @date 19/04/2024
*/

import 'dart:io';
// import 'dart:math';

// 1. Sumar dos números.
void main () {
  print("Ingrese el primer numero: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  print("La suma es = ${a + b}");
}

// 2. Calcular la distancia recorrida por un carro.
/*
void main() {
  print("Ingrese la velocidad del vehiculo en kilometros/hora (Km/h)");
  int velocidad = int.parse(stdin.readLineSync()!);
  print("Ingrese el tiempo del vehiculo en horas (h)");
  int tiempo = int.parse(stdin.readLineSync()!);

  print("La distancia recorrida es = ${velocidad * tiempo} Km");
}
*/

// 3. Promedio de tres números.
/*
void main() {
  print("Ingrese el primer numero");
  int a = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero");
  int b = int.parse(stdin.readLineSync()!);
  print("Ingrese el tercer numero");
  int c = int.parse(stdin.readLineSync()!);

  double promedio = (a + b + c) / 3;
  print("el promedio es = ${promedio}");
}
*/

// 4. Calcular el área de un triángulo.
/*
void main() {
  print("Ingrese la base del triancgulo en centimetros (cm)");
  int base = int.parse(stdin.readLineSync()!);
  print("Ingrese la altura del triancgulo en centimetros (cm)");
  int altura = int.parse(stdin.readLineSync()!);

  double area = (base * altura) / 2;
  print("El area del triangulo es ${area} cm^2");
}
*/

// 5. Solicitar el número de respuestas correctas, incorrectas y en blanco y muestre su puntaje final (cada respuesta correcta tendrá 4 puntos, incorrecta -1 y en blanco 0).
/*
void main() {
  print("Ingrese la cantidad de respuestas correctas");
  int correctas = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de respuestas incorrectas");
  int incorrectas = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de respuestas en blanco");
  int blanco = int.parse(stdin.readLineSync()!);

  int puntaje = (correctas * 4) - incorrectas;
  print("El puntaje final es: ${puntaje}");
}
*/

// 6. Calcular el total de una compra de 5 productos distintos.
/*
void main() {
  int total = 0;
  for (var i = 0; i < 5; i++) {
    print("Ingrese el valor del producto ${i+1}");
    total += int.parse(stdin.readLineSync()!);
  }

  print("El total de la compra es ${total}");
}
*/

// 7. Averiguar el valor de la hipotenusa conociendo los catetos.
/*
void main() {
  print("Ingrese el valor del primer cateto");
  int c1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el valor del segundo cateto");
  int c2 = int.parse(stdin.readLineSync()!);

  double h = sqrt(pow(c1, 2) + pow(c2, 2));
  print("La hipotenusa es = ${h}");
}*/

// 8. Desarrolle un algoritmo donde se le muestre al usuario 3 preguntas de verdadero y falso (tema libre), al terminar se le mostrara la respuesta real y la que eligió el usuario.
/*
void main() {
  print("RESPONDA A LAS SIGUIENTES PREGUNTAS - V - F - SEGUN CORRESPONDA");
  print("11 es numero primo");
  String r1 = stdin.readLineSync()!;
  print("Todos los peces son azules");
  String r2 = stdin.readLineSync()!;
  print("Dart es el unico lenguaje de programacion para dispositivos moviles");
  String r3 = stdin.readLineSync()!;

  print('''\n
          RESPUESTAS\tUSUARIO\tREAL\n
          Pregunta 1\t${r1}\tV\n
          Pregunta 2\t${r2}\tF\n
          Pregunta 3\t${r3}\tF
        ''');
}
*/

// 9. Calcule la nota final de un estudiante, solicitando las notas de cada actividad y tomando en cuenta los siguientes porcentajes: Tareas 30%, Exposiciones 30 % y Parcial 40%.
/*
void main() {
  print ("Registre sus notas de 0.0 a 5.0");
  print("Ingrese la nota de las tareas");
  double tareas = double.parse(stdin.readLineSync()!);
  print("Ingrese la nota de exposiciones");
  double exposiciones = double.parse(stdin.readLineSync()!);
  print("Ingrese la nota del parcial");
  double parcial = double.parse(stdin.readLineSync()!);

  double notaFinal = (tareas * 0.3) + (exposiciones * 0.3) + (parcial * 0.4);
  print("La nota final es: ${notaFinal}");
}
*/

// 10. Cree un map para que el usuario guarde su información personal: Nombre, Fecha de nacimiento, Semestre, Teléfono y Dirección.
/*
void main() {
  Map<String, dynamic> usuario = {};
  print("Ingrese su nombre");
  usuario["Nombre"] = stdin.readLineSync()!;
  print("Ingrese su fecha nacimiento (YYYY-MM-DD) (año-mes-dia)");
  usuario ["Fecha nacimiento"]= stdin.readLineSync()!;
  print("Ingrese el numero de semestre en el que se encuentra");
  usuario ["Semestre"] = int.parse(stdin.readLineSync()!);
  print("Ingrese su numero de telefono");
  usuario ["Telefono"] = int.parse(stdin.readLineSync()!);
  print("Ingrese su direccion");
  usuario ["Direccion"] = stdin.readLineSync()!;

  print(usuario);
}
*/