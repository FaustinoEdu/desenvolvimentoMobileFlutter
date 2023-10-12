import 'package:flutter/material.dart';

double valorRecebido=0;
double valorGrama=0;
double valorMiligrama=0;

class Massa extends StatefulWidget {
  _Massa createState() => _Massa();
}
class _Massa extends State<Massa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
          TextField(
            decoration: const InputDecoration(  labelText: 'Digite o valor a ser convertido em kilogrmama '),
           
           onChanged: ( String valorPassado){
           
           valorRecebido = double.parse(valorPassado);

           }
           
        
          ),

          ElevatedButton(
            onPressed:(){

            setState(() {
          ConversorParaGrama(valorRecebido);
          ConversorParaMiligrama(valorRecebido);

          });
          },
          child: const Text('Converter'),),
        
        
           Text(valorGrama.toString()+ "g"),
          Text(valorMiligrama.toString()+ "mg"),
         

        


        ],
      )),
    );
  }
}

 void ConversorParaGrama (double valor) {
  
valorGrama = valor*1000;

}
void ConversorParaMiligrama(double valor) {
  
valorMiligrama= valor*1000000;

}