import 'package:flutter/material.dart';

class Pantalla1_0371 extends StatelessWidget {
  const Pantalla1_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // Corrección aquí
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Carlos Ivan Hernandez Monroy",
              style: TextStyle(fontSize: 20),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff961ff6),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'H',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff961ff6),
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Atterizaje Mat. 21308051280371",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
