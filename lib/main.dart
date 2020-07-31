import 'package:flutter/material.dart';

/*
  body: Column (),
  used to add a list of answer options
*/

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    body: Column(
      children: [
        Text('Questions:'),
        RaisedButton(child: Text('Answer 1'), onPressed: null,),
        RaisedButton(child: Text('Answer 2'), onPressed: null,),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      child:Text('click here'),
    ),
  ),
));
 