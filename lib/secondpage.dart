import 'dart:html';

import 'package:flutter/material.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: s_pag(),
//   ));
// }
class s_pag extends StatelessWidget {
  const s_pag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CUSTOM APP BAR"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.blueGrey,Colors.transparent],
                begin: Alignment.topCenter,
              end: Alignment.bottomCenter,


            ),
          ),
        ),
      ),
    );
  }
}

