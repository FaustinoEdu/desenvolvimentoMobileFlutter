import 'package:flutter/material.dart';
//import 'package:aula07092023/main.dart';
//import 'package:aula07092023/src/sobre.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('MyApp'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sobre');
                },
                child: const Text('Sobre'))
          ] ,
        ),
      ),
    );
  }
}
