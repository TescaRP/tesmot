import 'package:flutter/material.dart';

import 'Widget/Imagem.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Column(
        children: <Widget>[
          SizedBox(height: 50,),
          //widget data
          //widget imagem
          Imagem()
        ],
      ),
    );
  }
}
