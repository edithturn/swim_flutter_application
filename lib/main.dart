import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    )
  body: Center(
    child: Text('Edith Part!'),
  ),
  floatingActionButton: FloatingActionButton(
    child:Text('click')
  ),
));

