import 'package:flutter/material.dart';

double valorRecebido=0;
double valorMinutos=0;
double valorSegundos=0;

class Tempo extends StatefulWidget {
  _Tempo createState() => _Tempo();
}
class _Tempo extends State<Tempo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
        
        TextField(
            decoration: const InputDecoration(  labelText: 'Digite o valor a ser convertido em horas'),
           
           onChanged: ( String valorPassado){
           
           valorRecebido = double.parse(valorPassado);

           }
           
        
          ),

          ElevatedButton(
            onPressed:(){

            setState(() {
          ConversorParaMinutos(valorRecebido);
          ConversorParaSegundos(valorRecebido);

          });
          },
          child: const Text('Converter'),),
        
        
           Text(valorMinutos.toString()+ " min"),
          Text(valorSegundos.toString()+ " sec"),

        ],
      )),
    );
  }
}

void ConversorParaMinutos (double valor) {
  
valorMinutos = valor*60;

}
void ConversorParaSegundos(double valor) {
  
valorSegundos= valor*360;

}