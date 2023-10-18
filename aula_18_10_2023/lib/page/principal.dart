import 'package:flutter/material.dart';

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
    onPressed: (){},
    child: Text('Somar'),
  
  )


)


],


 ),
 )


    );
  }
}