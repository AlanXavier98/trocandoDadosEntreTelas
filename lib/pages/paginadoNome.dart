import 'package:flutter/material.dart';

class PaginadoNome extends StatelessWidget {
  String _nome;

  PaginadoNome(this._nome);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Olá $_nome, seja bem-vindo!", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Voltar"),
            )
          ],
        ),
      ),
    );
  }
}
