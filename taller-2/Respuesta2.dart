/*
* @file Respuesta2.dart
* @brief Respuestas del taller 2 - Implementacion de las estructuras condicionales, bucles y funciones en Dart
* @date 30/04/2024
*/

import 'dart:io';
// import 'dart:math';

// 1. Usando operadores lógicos realiza un programa que verifique si un número ingresado por el usuario es par y divisible entre 3.
void main() {
  print("Ingrese un numero");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0 && num % 3 == 0) {
    print("El numero ${num} es par y divisible entre 3");
  } else {
    print("El numero ${num} no cumple con los requerimientos");
  }
}

// 2. Crea un programa que ordene una lista de números enteros ingresados por el usuario de menor a mayor.
/*
void insertionSort(List<int> list) {
  int cantidad = list.length;
  for (int i = 1; i < cantidad; ++i) {
    int aux = list[i];
    int j = i - 1;

    while (j >= 0 && list[j] > aux) {
      list[j + 1] = list[j];
      j = j - 1;
    }
    list[j + 1] = aux;
  }
}

void main() {
  print("Cuantos numeros desea registrar?");
  int cantidad = int.parse(stdin.readLineSync()!);
  List <int> lista = [];
  for (var i = 0; i < cantidad; i++) {
    print("Ingrese el numero para la posicion ${i+1}");
    lista.add(int.parse(stdin.readLineSync()!));
  }
  print("Lista original: $lista");
  insertionSort(lista);
  print("Lista ordenada: $lista");
}
*/

// 3. Desarrolla un programa que guarde una lista (_list_) con la informacion de diferentes objetos (_map_), cada objeto debe tener por lo menos las siguientes claves: codigo, nombre y descripcion.
/*
void main() {
  List <dynamic> listaUsuarios = [];
  print("Ingrese los datos de los usuarios");
  int salir = 0;
  do {
    stdout.write("\nCodigo: ");
    String codigo = stdin.readLineSync()!;
    stdout.write("Nombre: ");
    String nombre = stdin.readLineSync()!;
    stdout.write("Descripcion: ");
    String descripcion = stdin.readLineSync()!;

    listaUsuarios.add({
      'Codigo': codigo,
      'Nombre': nombre,
      'Descripcion': descripcion
      });

    print("\nPrecione 1 si quiere registrar otro usuario o 0 si quiere salir");
    salir = int.parse(stdin.readLineSync()!);
  } while (salir != 0);

  listaUsuarios.forEach((element) {
    print(element);
  });
}
*/

// 4. Declara una variable _final_ que almacene el valor de Pi (3.14159) y calcula el área de un círculo con un radio ingresado por el usuario.
/*
void main() {
  final Pi = pi;

  print("ingrese el radio del circulo");
  double radio = double.parse(stdin.readLineSync()!);
  double area = Pi * pow(radio, 2);

  print("El area del circulo es $area");
}
*/

// 5. Define una constante que represente el valor de gravedad en la Tierra (9.81 m/s^2) y calcula la velocidad final de un objeto en caída libre desde una altura ingresada por el usuario.
/*
void main() {
  const gravedadTierra = 9.81;
  print("ingrese la altura en metros (m)");
  double altura = double.parse(stdin.readLineSync()!);

  double velocidad = sqrt(2 * gravedadTierra * altura);

  print("La velocidad final del objeto es de $velocidad m/s");
}
*/

// 6. Crea un programa que determine si un número ingresado por el usuario es positivo, negativo o cero.
/*
void main() {
  print("Ingrese un numero");
  int num = int.parse(stdin.readLineSync()!);
  if (num < 0) {
    print("El numero es menor a cero");
  } else if(num > 0) {
    print("El numero es mayor a cero");
  } else {
    print("El numero es igual a cero");
  }
}
*/

// 7. Realiza un programa que verifique si un número ingresado por el usuario es par o impar utilizando el operador ternario.
/*
void main () {
  print("Ingrese un numero");
  int num = int.parse(stdin.readLineSync()!);

  String mensaje = (num % 2 == 0) ? "par" : "impar";

  print("El numero es $mensaje");
}
*/

// 8. Implementa un programa que verifique si un número ingresado por el usuario es divisible entre 5 y 7 al mismo tiempo.
/*
void main () {
  print("Ingrese un numero");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 5 == 0 && num % 7 == 0) {
    print("El numero $num es divisible por 5 y 7");
  } else {
    print("El numero no con cumple con los requisitos");
  }
}
*/

// 9. Usando la estructura entonces (_Switch_) desarrolla una calculadora con las 4 operaciones basicas para dos numeros ingresados por el usuario.
/*
void main() {
  int menu = 0;
  double resultado = 0;
  do {
    print('''
      -------MENU--------
      1. Suma
      2. Resta
      3. Multiplicacion
      4. Divicion\n
      0. Salir
      ''');
    menu = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el primer numero: ");
    double a = double.parse(stdin.readLineSync()!);
    stdout.write("Ingrese el segundo numero: ");
    double b = double.parse(stdin.readLineSync()!);

    switch (menu) {
      case 1:
        resultado = a + b;
        break;
      case 2:
        resultado = a - b;
        break;
      case 3:
        resultado = a * b;
        break;
      case 4:
        while (b == 0) {
          print("---------------------------\nNO es posible dividir por 0\n---------------------------");
          stdout.write("Ingrese otro numero: ");
          b = double.parse(stdin.readLineSync()!);
        }
        resultado = a / b;
        break;
        default:
          print("Programa terminado");
          exit(0);
    }

    print("El resultado es: $resultado\n");
  } while (menu > 0 && menu < 5);
}
*/

// 10. Desarrolla un programa que imprima los primeros 20 numeros de la serie de Fibonacci utilizando un bucle for.
/*
void main () {
  int a = 0, b = 1, aux;
  print(a);
  print(b);
  for (var i = 2; i < 20; i++) {
    aux = b;
    b += a;
    a = aux;
    print(b);
  }
}
*/

// 11. Crea un programa que sume todos los elementos de una lista de números utilizando un bucle for-in.
/*
void main () {
  List <int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int suma = 0;

  for (var numero in numeros) {
    suma += numero;
  }

  print("Lista: $numeros");
  print("El resultado de la suma es $suma");
}
*/

// 12. Implementa un programa que multiplique todos los elementos de una lista de números por un valor dado utilizando un bucle forEach.
/*
void main () {
  List <int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  stdout.write("Ingrese un numero: ");
  int numUsuario = int.parse(stdin.readLineSync()!);

  numeros.forEach((element) { 
    print("$numUsuario * $element = ${numUsuario * element}");
  });
}
*/

// 13. Desarrolla un programa que imprima los números del 1 al 10 utilizando un bucle while.
/*
void main () {
  int num = 1;
  while (num <= 10) {
    print(num);
    num++;
  }
}
*/

// 14. Realiza un programa que solicite al usuario adivinar un número entre 1 y 100 utilizando un bucle do-while.
/*
void main () {
  int numUsuario = 0, numAleatorio = Random().nextInt(100) + 1;
  do {
    stdout.write("Intente adivinar el numero (0-100): ");
    numUsuario = int.parse(stdin.readLineSync()!);
  } while (numUsuario != numAleatorio);
  print("NUMERO ENCONTRADO!");
}
*/

// 15. Crea una función que imprima "¡Hola, mundo!" cuando sea llamada.
/*
void saludo() {
  print("¡Hola, mundo!");
}

void main () {
  saludo();
}
*/

// 16. Desarrolla una función que reciba dos números como parámetros y devuelva la suma de los mismos.
/*
int suma (int a, int b) {
  return a + b;
}

void main () {
  stdout.write("Ingrese el primer numero: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  print("$a + $b = ${suma(a, b)}");
}
*/

// 17. Implementa una función que calcule el área de un rectángulo utilizando la sintaxis de función flecha
/*
int areaRectangulo(int a, int b) => a * b;

void main () {
  stdout.write("Ingrese la altura en cm: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el ancho en cm: ");
  int b = int.parse(stdin.readLineSync()!);

  print("El area del rectangulo es de ${areaRectangulo(a, b)} cm^2");
}
*/

// 18. Define una función que tome dos parámetros, donde el segundo tenga un valor por defecto de 1, y calcule la potencia del primer número elevado al segundo.
/*
num calcularPotencia(int base, [int exponente = 1]) {
  return pow(base, exponente);
}

void main () {
  stdout.write("Ingrese el primer numero: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo numero: ");
  int exponente = int.parse(stdin.readLineSync()!);

  print("$base^$exponente = ${calcularPotencia(base, exponente)}");
  print("$base^1 = ${calcularPotencia(base)}");
}
*/

// 19. Crea una función que tome un número como parámetro requerido y verifique si es primo.
/*
String esPrimo ({required int num}) {
  if (num <= 1) {
    return "Los números menores o iguales a 1 no son primos";
  }
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return "No es primo";
    }
  }
  return "Es primo"; 
}

void main() {
  stdout.write("Ingrese un numero: ");
  int num = int.parse(stdin.readLineSync()!);

  print(esPrimo(num: num));
}
*/

// 20. Desarrolla un programa que calcule el factorial de un número ingresado por el usuario utilizando un bucle for y el operador de asignación *=.
/*
void main () {
  stdout.write("Ingrese un numero: ");
  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for (var i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("$num! = $factorial");
}
*/