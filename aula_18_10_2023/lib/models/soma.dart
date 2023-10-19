import 'package:flutter/material.dart';

class Soma with ChangeNotifier{
int valor=0;

void contador (){
  valor++;
  notifyListeners(); //Aceesa os dados dentro de outros classes 
}
}



