import 'package:flutter/material.dart';
import 'package:aula13092023biblioteca/livroPrefacio.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Center(child: Text("Livros")),
          ),
          body: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 0.6,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero, 
                        ),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) =>
                                  prefacioAdministreSeuTempo(),
                            ),
                          );
                        },
                        child:
                            Image.asset('assets/images/administreSeutempo.jpg'),
                      ),
                      Text(
                        "Administre seu tempo, administre sua vida",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      FittedBox(
                        child: Image.asset('assets/images/comFazerAmigos.jpg'),
                      ),
                      Text(
                        "Como fazer amigos, e influenciar pessoas",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/harryPotter.jpg'),
                      Text(
                        "As relíquias da morte I",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/doMilAoMilhao.jpg'),
                      Text(
                        "Do mil ao milhão",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/images/como-se-tornar-inesquecivel.jpg'),
                      Text(
                        "Como se torna uma pessoa inesquecível, e fazer amigos",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/iludidosPeloOAcaso.jpg'),
                      Text(
                        "Iludidos pelo o acaso",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/mePoupe.jpg'),
                      Text(
                        "Me poupe",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/paiRicoPaiPobre.jpg'),
                      Text(
                        "Pai rico pai pobre",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/saberOrganizar.jpeg'),
                      Text(
                        "Saber organizar",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/cleanCode.jpg'),
                      Text(
                        "Clean Code",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/images/blackFlag.jpg'),
                      Text(
                        "Assasins creed bandeira negra",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 600,
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/images/assassin-s-creed-renegado.jpg'),
                      Text(
                        "Assasins creed renegado",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
