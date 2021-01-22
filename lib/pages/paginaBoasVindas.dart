import 'package:flutter/material.dart';
import 'package:trocandoDadosSobreTelas/pages/paginadoNome.dart';

class PaginaInicial extends StatelessWidget {
  TextEditingController _textoNome = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Digite seu nome!",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(height: 30),
        TextField(
          controller: _textoNome,
          decoration: new InputDecoration(
              hintText: "Nome", contentPadding: EdgeInsets.all(10.0)),
        ),
        SizedBox(height: 30),
        RaisedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PaginadoNome(_textoNome.text)));
            },
            child: Text("Enviar")),
      ],
    ));
  }
}
