import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
const HomePage({super.key});

  @override  
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: Text("Appli"),
        elevation: 12,
      ),
      body: Center(
        child: Text("Bonjour tout le monde!"),
        
      ),
      floatingActionButton: FloatingActionButton
      (onPressed: (){},
      child: Icon(Icons.add),),
    );
  }
}