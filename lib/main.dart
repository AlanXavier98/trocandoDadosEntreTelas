import 'package:flutter/material.dart';
import 'package:trocandoDadosSobreTelas/pages/paginaBoasVindas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: true, home: PaginaInicial());
  }
}
