import 'package:flutter/material.dart';

class Pantalla7_0371 extends StatelessWidget {
  const Pantalla7_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffaf94f9),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff5d049a),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Text(
              'Soy un Texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff38049a),
              ),
            ),
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
