import 'package:flutter/material.dart';

class Pantalla8_0371 extends StatelessWidget {
  const Pantalla8_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff7528f2),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
          Center(
              child: Column(
            children: [
              Text(
                'Carlos Ivan Hernandez Monroy',
                style: TextStyle(
                  fontSize: 30, // Tamaño del texto
                  color: Colors.white, // Color del texto
                ),
              ),
              Text(
                "Gradient Mat.21308051280371",
                style: TextStyle(
                  fontSize: 20, // Tamaño del texto
                  color: Colors.white, // Color del texto
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
