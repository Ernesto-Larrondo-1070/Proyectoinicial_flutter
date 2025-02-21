import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hola mi AppBar',               style: TextStyle(
                color: Colors.white, // Color de la letra
                fontSize: 20.0, // Tamaño de la letra
              ), ),
          centerTitle: true,
          backgroundColor: Colors.cyanAccent , leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono de menú
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } // fin de build
}//mi clase MiAppBar 