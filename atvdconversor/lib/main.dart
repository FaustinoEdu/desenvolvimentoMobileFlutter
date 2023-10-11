import 'package:flutter/material.dart';
import 'package:atvdconversor/comprimento.dart';
import 'package:atvdconversor/massa.dart';
import 'package:atvdconversor/tempo.dart';


void main() => runApp(Conversor());

class Conversor extends StatefulWidget {
  _Conversor createState() => _Conversor();
}




class _Conversor extends State<Conversor> {
  @override
  Widget build(BuildContext context) {
     



    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: ControllerTabs(),
     



    );
  }
}

const List<Tab> tabs = <Tab>[
  Tab(text: 'Comprimento'),
  Tab(text: 'Massa'),
  Tab(text: 'Tempo'),
];

class ControllerTabs extends StatelessWidget {
  const ControllerTabs({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 28, 28, 29),         
          
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
             const Text("Conversor Universal de Unidades"),
            ]
          ),
           

          bottom: const TabBar(
            tabs: tabs,
          ),
        ),
        body: TabBarView(
          children: tabs.map((Tab tab) {
            return Center(
              child: Column(
                children: [
                 ComprimentoDropdown(),
                  Massa(),
                  Tempo(),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
