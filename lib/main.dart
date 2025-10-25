import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState(){
    return HomePageState();
  }
}

class HomePageState extends State<HomePage>{

  @override  
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
        elevation: 12,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("France Fleurs"),
          Text("Brassée de fleurs fraîches Amour"),
          Image.network("https://www.francefleurs.com/17621-large_default/brassee-de-fleurs-fraiches-amour.webp"),
          Text("Youtuber"),
        ],
      )  
      );
  }
}