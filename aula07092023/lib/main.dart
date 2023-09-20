import 'package:aula07092023/src/sobre.dart';

//import 'src/home.dart';
import 'package:flutter/material.dart';


  void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        //'/home': (context) => const Home(),
        '/sobre': (context) => const Sobre(),
      },
      initialRoute: '/sobre',
    );
  }
}
