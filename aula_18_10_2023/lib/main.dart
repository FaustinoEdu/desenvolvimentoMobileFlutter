
import 'package:aula_18_10_2023/models/soma.dart';
import 'package:flutter/material.dart';
import 'page/principal.dart';
import 'package:provider/provider.dart';
import 'page/page2.dart';

void main() =>runApp(
  ChangeNotifierProvider(
    create: (context)=> Soma(),
     child: const  MyApp(),
     ),
);

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
    routes: {
     '/principal':(context)=> Principal(),
     '/page2':(context)=> const Page2(),
    },
    initialRoute: '/principal',


    );
  }
}
