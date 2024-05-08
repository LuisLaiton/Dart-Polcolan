class Libro {
  String titulo;
  String autor;
  double precio;
  int cantidadStock;

  Libro(
      {required this.titulo,
      required this.autor,
      required this.precio,
      required this.cantidadStock});

  void mostrarInformacion() {
    print('''
Título: ${this.titulo}
Autor: ${this.autor}
Precio: ${this.precio}
Cantidad en stock: ${this.cantidadStock}
''');
  }

  void compra (int cantidadCompra) {
    if(this.cantidadStock < cantidadCompra) {
      print("\nPor el momento solo tenemos ${this.cantidadStock} copias disponinles, lamentamos la molestia\n");
    } else {
      this.cantidadStock -= cantidadCompra;
      print("\nHas comprado $cantidadCompra copias de '${this.titulo}'");
    }
  }
}
