import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Widget Data(){
    var now = new DateTime.now();
    String dataFormatada = new DateFormat("d/M/y").format(now);
  return Text(dataFormatada, style: TextStyle(fontSize: 30));
}