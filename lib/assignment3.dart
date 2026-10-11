import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        padding: EdgeInsets.all(20), //bitorer space thik kore
        //margin: EdgeInsets.all(20), 
        alignment: Alignment.center, 
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 15, 7, 1),
          border: Border.all(width: 5, color: Color.fromARGB(255, 7, 109, 95)),

          shape: BoxShape.circle, //container ke circle shape e convert kore
          gradient: RadialGradient(colors: [Colors.red, Colors.yellow]),
        ),
        child: Text("hello container"),
      ),
    );
  }
}
