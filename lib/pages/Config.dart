import "package:flutter/material.dart";
import 'package:tesmot/Widget/AppBar.dart';

class ConfigPage extends StatefulWidget {
  @override
  _ConfigPageState createState() => _ConfigPageState();
}

class _ConfigPageState extends State<ConfigPage> {
  bool _value = false;

  Color background = Colors.white;

  void onChange(bool value) {
    setState(() {
      _value = value;
      background = _value ? Colors.black : Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: appbar("Configurações"),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Switch(
                  value: _value,
                  onChanged: onChange),
                  Text("Habilitar modo noturno ", style: TextStyle(color: background == Colors.white ? Colors.black : Colors.white),)
            ],
          )
        ],
      ),
    );
  }
}
