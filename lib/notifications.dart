import 'package:flutter/material.dart';

class Pantalla5_0371 extends StatelessWidget {
  const Pantalla5_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Soy un Texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              "Carlos Ivan Hernandez Monroy",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Borde Redondeado Mat.21308051280371",
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
