import 'package:flutter/material.dart';

class Pantalla2_0371 extends StatelessWidget {
  const Pantalla2_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff5025ef),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff8f48ff),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'I am a header',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          const Text(
            "Carlos Ivan Hernandez Monroy",
            style: TextStyle(fontSize: 30),
          ),
          Container(
            child: const Text(
              "Encabezado Mat.21308051280371",
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
