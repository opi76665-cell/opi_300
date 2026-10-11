import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignment 3")),
      body: Container(
        height: 200,
        width: 200,
        padding: EdgeInsets.all(20),
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(225, 174, 235, 1),
          border: Border.all(width: 5, color: Colors.lightBlue),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: RadialGradient(
            colors: [
              Colors.purple,
              const Color.fromARGB(255, 232, 167, 243),
            ],
          ),
        ),
        child: Text("Hellow Container"),
      ),
    );
  }
}