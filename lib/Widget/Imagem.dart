import 'package:flutter/material.dart';

Widget Imagem() {
  return Container(
      margin: EdgeInsets.all(10),
      child: ClipRRect(
        borderRadius: new BorderRadius.circular(8.0),
        child: Image.network(
          'https://i.ytimg.com/vi/XvZk6dzmaxw/maxresdefault.jpg',
        ),
      ));
}
