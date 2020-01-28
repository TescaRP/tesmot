import 'package:flutter/material.dart';


Widget appbar(String props){
  var nome = props;
  return AppBar(
    title: Text(nome),
    backgroundColor: Color(0xffFFD700)
  );
}
