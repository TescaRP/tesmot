import 'package:flutter/material.dart';
import 'package:tesmot/pages/Config.dart';
import 'Widget/Imagem.dart';
import 'Widget/Data.dart';

class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    const dourado = Color(0xffFFD700);

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("TESMOT")),
        backgroundColor: dourado,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.settings),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ConfigPage()));
        },
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Container(
            width: 300,
            height: 100,
            alignment: Alignment.centerRight,
            child: Data(),
          ),
          Imagem()
        ],
      ),
    );
  }
}
