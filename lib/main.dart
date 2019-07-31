import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './pages/tap_to_add.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Map',
      home: TapToAdd(),
    );
  }
}