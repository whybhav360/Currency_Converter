import 'package:flutter/cupertino.dart';

import 'cuper_page.dart';
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
    return const MaterialApp(
      home: MatPage()
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CuperPage(),
    );
  }
}