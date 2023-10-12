import 'package:atvdconversor/main.dart';
import 'package:flutter/material.dart';

double valorRecebido=0;
double valorCentimetros=0;
double valorMetros=0;

class Comprimento extends StatefulWidget {
  _Comprimento createState() => _Comprimento();
}

class _Comprimento extends State<Comprimento> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
          TextField(
            decoration: const InputDecoration(  labelText: 'Digite o valor a ser convertido em Kilometro '),
           
           onChanged: ( String valorPassado){
           
           valorRecebido = double.parse(valorPassado);

           }
           
        
          ),

          ElevatedButton(
            onPressed:(){

            setState(() {
          ConversorParaCentimetros(valorRecebido);
          ConversorParaMetros(valorRecebido);

          });
          },
          child: const Text('Converter'),),
        
        
           Text(valorMetros.toString()+ "m"),
          Text(valorCentimetros.toString()+ "cm"),
         

        
          
        ],

      )),
    );
  }
}

 void ConversorParaCentimetros (double valor) {
  
valorCentimetros = valor*10000;

}
void ConversorParaMetros(double valor) {
  
valorMetros= valor*1000;

}