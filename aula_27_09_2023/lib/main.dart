import 'package:flutter/material.dart';

void main() => runApp(Criando());

class Criando extends StatefulWidget {
  _Criando createState() => _Criando();
}

class _Criando extends State<Criando> {
  var contador = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar(
        
          title: const Text("Inicio"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              height: 300,
            ),
            Center(
              child: Text(
                contador.toString(),
                style: const TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  contador++;
                });
              },
              child: const Text("Somar"),
            )
          ],
        ),
      ),
    );
  }
}
