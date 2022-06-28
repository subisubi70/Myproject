import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/sup.dart';

import 'firstpage.dart';
import 'home.dart';

// void main() {
//   runApp(choco());
// }

// class choco extends StatelessWidget {
//   const choco({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primaryColor: Colors.indigoAccent,
//       ),
//       home: Choice(),
//     );
//   }
// }

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  initialRoute: 'login',
    routes: {'login':(context)=>mylogin(),
    'register':((context) => Reg())},


  ));
}