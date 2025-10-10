import 'package:flutter/material.dart';

void main(){
  runApp(const HomePage());
}

class HomePage extends StatelessWidget{
const HomePage({super.key});

  @override  
  Widget build(BuildContext context){
    return  const Center(
      child: Text("Home page",
      textDirection: TextDirection.ltr,)
    );
  }
}