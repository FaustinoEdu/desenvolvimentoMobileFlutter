import 'package:flutter/material.dart';

class ComprimentoDropdown extends StatefulWidget {
  const ComprimentoDropdown({Key? key}) : super(key: key);

  @override
  State<ComprimentoDropdown> createState() => _ComprimentoDropdownState();
}

class _ComprimentoDropdownState extends State<ComprimentoDropdown> {
  String opcaoSelecionada = tiposDeConvercoes.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: opcaoSelecionada,
      onChanged: (String? value) {
        setState(() {
          opcaoSelecionada = value!;
        });
      },
      items: tiposDeConvercoes.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
 
  }
}
const List<String> tiposDeConvercoes = <String>['km', 'hm', 'dam', 'm', 'dm', 'cm', 'mm'];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Conversor de Comprimento'),
        ),
        body: Center( 
          child: ComprimentoDropdown(),
        ),
      ),
    ),
  );
}


