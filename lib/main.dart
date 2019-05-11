import 'package:flutter/material.dart';

main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon (Icons.play_arrow),
          ),
          appBar: AppBar(
            title: Text("Primary App Flutter"),
          ),//AppBar
          body: Container(
            alignment: Alignment.center,
            child: Text("Olá Mundo", textDirection: TextDirection.ltr,),
          ),//Container
        )//Scaffold
    );//MaterialApp
  }
}

