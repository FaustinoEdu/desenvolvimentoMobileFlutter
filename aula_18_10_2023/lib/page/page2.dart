import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:aula_18_10_2023/models/soma.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
    title: const Text('Página 2'),
   ),
   body: Center(
    child: Consumer <Soma>(
      builder: (context, somar, child) => Text(somar.valor.toString())) ,
   ),

    );
  }
}