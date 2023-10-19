import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:aula_18_10_2023/models/soma.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
   title: Text('Principal'),

    ),
 body: Center(child: 
 Column(
children: [
Container(
  width: 100,
  child: ElevatedButton(
    onPressed: (){
      Provider.of<Soma>(context, listen: false).contador();
      },
    child: Text('Somar'),
  
  )


),
Consumer<Soma>(builder: (context, somar, child) => Text(somar.valor.toString(),),
),
ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/page2');}, child: Text ('Pagina2'))
],


 ),
 )


    );
  }
}