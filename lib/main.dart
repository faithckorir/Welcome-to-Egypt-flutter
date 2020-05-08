

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Egypt'),
        backgroundColor: Colors.orange[100],
      ),
      body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage('images/pyramid.jpg'),
           fit: BoxFit.cover
         )
       ),

      ),
    ),
  ));
}
