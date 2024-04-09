import 'package:flutter/material.dart';

class Pantalla6_0371 extends StatelessWidget {
  const Pantalla6_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff9840fb),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          ),
          Text(
            "Carlos Ivan Hernandez Monroy",
            style: TextStyle(color: Color(0xff000000), fontSize: 25),
          ),
          Text(
            "Ciculo Mat.21308051280371",
            style: TextStyle(color: Color(0xff000000), fontSize: 20),
          )
        ],
      ),
    );
  }
}
