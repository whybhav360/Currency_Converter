import 'mat_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
/*
  Types of Widgets:
    1.Stateless
    2.Stateful
    3.Inherited (Later)

    State

    1.Material App (By Google)
    2.Cupertino App (By Apple)
 */
class MyApp extends StatelessWidget{
  const MyApp({super.key});//constructor to stateless widget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MatPage()
    );
  }
}