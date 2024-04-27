# Taller 3

**Desarrollar los siguientes ejercicios usando los temas vistos y la programación orientada a objetos en Dart**

Vamos a simular la gestión de una tienda de libros. Para ello, crearemos una clase _Libro_ que tendrá las siguientes propiedades:
* titulo: el título del libro.
* autor: el autor del libro.
* precio: el precio del libro.
* cantidadStock: la cantidad de copias disponibles en stock.
Además, implementaremos los siguientes métodos en la clase Libro:
* comprar(int cantidadComprar): Este método permitirá al usuario comprar una cantidad determinada de copias del libro. Verificará si hay suficiente stock disponible y actualizará la cantidad en stock si se realiza la compra.
* mostrarInformacion(): Este método mostrará por consola la información del libro, incluyendo su título, autor, precio y cantidad en stock.

**Requerimientos adicionales:**
* Validar que el precio del libro y la cantidad en stock ingresados por el usuario sean valores numéricos válidos.
* Asegurarse de que el usuario no pueda comprar más copias de las que hay en stock.

**Ejemplo de ejecución:**

```
MENU
1. Agregar nuevo libro
2. Comprar el libro
3. Informacion del libro
4. Salir

USUARIO---------- 1

Bienvenido a la Tienda de Libros

Por favor, ingrese la información del nuevo libro:
Título: El código Da Vinci
Autor: Dan Brown
Precio: 24.99
Cantidad en stock: 15

¡El libro "El código Da Vinci" ha sido agregado al stock!

MENU
1. Agregar nuevo libro
2. Comprar el libro
3. Informacion del libro
4. Salir

USUARIO---------- 2

Seleccione el numero del libro que desea comprar
1. El código Da Vinci
2. La biblia

USUARIO---------- 1

¿Desea comprar el libro "El código Da Vinci"? (S/N): S
Ingrese la cantidad de copias que desea comprar: 5
Has comprado 5 copias de "El código Da Vinci"

MENU
1. Agregar nuevo libro
2. Comprar el libro
3. Informacion del libro
4. Salir

USUARIO---------- 3

Seleccione el numero del libro que desea ver
1. El código Da Vinci
2. La biblia

USUARIO---------- 1

Información del libro
Título: El código Da Vinci
Autor: Dan Brown
Precio: $24.99
Cantidad en stock: 10

MENU
1. Agregar nuevo libro
2. Comprar el libro
3. Informacion del libro
4. Salir

USUARIO---------- 4
```
Nota: Si el usuario decide no comprar el libro o intenta comprar más copias de las disponibles en stock, se deberá mostrar un mensaje correspondiente.