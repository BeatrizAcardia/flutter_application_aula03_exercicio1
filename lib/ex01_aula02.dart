// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Boas_vindas extends StatelessWidget {
  const Boas_vindas ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Bem vindos (as)", style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
        backgroundColor: const Color.fromARGB(255, 248, 105, 94),
      ),
      body: SingleChildScrollView( child: Center(child:
      Column(children: [
        SizedBox(height: 5,),
        SizedBox(height: 300, width: 300, child: Image.network('https://hiperestatica.files.wordpress.com/2015/09/2015-boas-vindas.png?w=400&h=263&crop=1'),),
        SizedBox(height: 30,),
        Text("Bem vindo (a) à aula de desenvolvimento de aplicativos para dispositivos móveis",
         style: TextStyle( 
          fontSize: 17,
          ),
          textAlign: TextAlign.center,
          ),
        SizedBox(height: 30,),
        Text("Aqui você vai encontrar: "),
  
        SizedBox(height: 30,),
        Row(
          children: [
            SizedBox(width: 15,),
            SizedBox(height: 25, width: 25, child: Image.network('https://cdn.icon-icons.com/icons2/1760/PNG/512/4105933-check-checked-checklist-mark-tick-todo-list_113935.png'),),
            SizedBox(width: 8,),
            Text("Conceitos básicos da linguagem", style: TextStyle(fontSize: 15),),
            SizedBox(height: 30,),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 15,),
            SizedBox(height: 25, width: 25, child: Image.network('https://cdn.icon-icons.com/icons2/1760/PNG/512/4105933-check-checked-checklist-mark-tick-todo-list_113935.png'),),
            SizedBox(width: 8,),
            Text("Stateless e Stateful Widgets", style: TextStyle(fontSize: 15),),
            SizedBox(height: 30,),
          ],
        ),
         SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 15,),
            SizedBox(height: 25, width: 25, child: Image.network('https://cdn.icon-icons.com/icons2/1760/PNG/512/4105933-check-checked-checklist-mark-tick-todo-list_113935.png'),),
            SizedBox(width: 8,),
            Text("Exemplos práticos", style: TextStyle(fontSize: 15),),
            SizedBox(height: 30,),
          ],
        )
      ],
      )
      ),
     ),
     bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        height: 60,
        child: Center(
          child: Text("Venha estudar conosco", style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
        ),
        );
  }
}