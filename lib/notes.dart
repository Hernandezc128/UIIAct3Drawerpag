import 'package:flutter/material.dart';

class Pantalla4_0371 extends StatelessWidget {
  const Pantalla4_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xFF272A3C),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.topCenter, //to align its child

      child: MyCardContainer(),
    ));
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xff8749f8),
                  Color(0xff375af8),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFF101012),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Mi Carta',
              style: TextStyle(
                fontSize: 46,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "Carlos Ivan Hernandez Monroy",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  "Carta Mat. 21308051280371",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
