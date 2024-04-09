import 'package:flutter/material.dart';

class Pantalla3_0371 extends StatelessWidget {
  const Pantalla3_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xff994dfb), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xffa794f9), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'Challenge',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Text("Hernandez Monroy Carlos Ivan", style: TextStyle(fontSize: 30)),
          Container(
            child: Text(
              "FIgura Con texto Mat.21308051280371",
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
