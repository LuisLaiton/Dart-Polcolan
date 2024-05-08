/*
* @file Respuesta3.dart
* @brief Respuestas del taller 3 - Implementacion de la programacion orientada a objetos en dart
* @date 1/05/2024
*/

import 'dart:io';
import 'libro.dart';

void main() {
  int menu = 0, seleccion = 0, cantidadStock, cantidadCompra;
  String confirmacion = "", titulo, autor;
  double precio;
  List<dynamic> libros = [];

  // Ejemplo --------------------------
  Libro libro = new Libro(
      titulo: "El código Da Vinci",
      autor: "Dan Brown",
      precio: 24.99,
      cantidadStock: 15);

  libros.add(libro);
  // Ejemplo --------------------------

  print("Bienvenido a la Tienda de Libros");

  do {
    print('''
    --------- MENU ---------
    1. Agregar nuevo libro
    2. Comprar el libro 
    3. Informacion del libro
    4. Salir
    ''');
    menu = int.parse(stdin.readLineSync()!);
    switch (menu) {
      case 1:
        print("Por favor, ingrese la información del nuevo libro:");

        stdout.write("Titulo: ");
        titulo = stdin.readLineSync()!;
        stdout.write("Autor: ");
        autor = stdin.readLineSync()!;
        stdout.write("Precio: ");
        precio = double.parse(stdin.readLineSync()!);
        stdout.write("Cantidad en stock: ");
        cantidadStock = int.parse(stdin.readLineSync()!);

        Libro libro = new Libro(
            titulo: titulo,
            autor: autor,
            precio: precio,
            cantidadStock: cantidadStock);

        libros.add(libro);
        print("\n¡El libro '${libro.titulo}' ha sido agregado al stock!");
        break;
      case 2:
        print("Seleccione el numero del libro que desea comprar");
        seleccion = seleccionLibro(libros);

        do {
          stdout.write(
              "¿Desea comprar el libro '${libros[seleccion].titulo}'? (S/N): ");
          confirmacion = stdin.readLineSync()!;
        } while (confirmacion != "S" && confirmacion != "N");

        if (confirmacion == "S") {
          stdout.write("Ingrese la cantidad de copias que desea comprar: ");
          cantidadCompra = int.parse(stdin.readLineSync()!);
          libros[seleccion].compra(cantidadCompra);
        }
        break;
      case 3:
        print("Seleccione el numero del libro que desea ver");
        seleccion = seleccionLibro(libros);

        libros[seleccion].mostrarInformacion();
        break;
      default:
        print("Saliendo de la tienda ...");
    }
  } while (menu > 0 && menu < 4);
}

int seleccionLibro(List libros) {
  for (int i = 0; i < libros.length; i++) {
    print("${i + 1}. ${libros[i].titulo}");
  }
  print("");
  return int.parse(stdin.readLineSync()!) - 1;
}
