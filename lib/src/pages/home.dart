import 'dart:ui';

import 'package:flutter/Material.dart';
import 'package:flutter_application_1/src/pages/counter.dart';

class Home extends StatelessWidget {

  final textStyle = new TextStyle(fontSize: 30.0);
  int _counter = 0;

  void _incrementCounter() {
/*     setState(() {
      _counter++;
    }); */
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Counter()
          ],
        )
      ) 
    );
  }

}