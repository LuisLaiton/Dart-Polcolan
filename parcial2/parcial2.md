# Parcial segundo corte

**Temas evaluados**
* Sintaxis básica de Dart
* Estructuras condicionales
* Bucles
* POO
    
**Desarrollar el siguiente ejercicio en Dart**

Crear un constructor de objetos en un archivo .dart separado del principal que se llame Estudiante y contenga lo siguiente:
* cedula:       Número de identificación sin guiones o puntos
* nombre:       Nombres del estudiante
* apellido:     Apellidos del estudiante
* fechaNac:     Fecha de nacimiento
* notas:        Almacenara una lista con las notas de las 5 asignaturas
* promedio:     Guarda el promedio de las notas del estudiante
* direccion:    La dirección de residencia debe tener un mismo formato
* Telefono:     Numero de contacto del estudiante

Adicionalemnte debe implementar los siguientes metodos:
* cambiarDireccion():   Este método debe **requerir** un String con la nueva dirección.
* mostrarUsuario():     Este método mostrará la información del estudiante.

**Requerimientos adicionales:**
Se debe crear un menú donde se puedan registrar varios estudiantes, cada estudiante completara los datos solicitados y agregara las notas de sus asignaturas, el programa deberá calcular el promedio de las notas y guardarlas en el objeto.
El menú también dará la opción de que el estudiante vea su información y modifique sus datos, en el caso de modificar alguna nota, se debe recalcular el promedio.
Verifique en la cédula tenga el formato correcto, la dirección debe tener el formato indicado, la fecha de nacimiento debe tener el formato AAAA-MM-DD y las notas deben estar entre 0 y 5.