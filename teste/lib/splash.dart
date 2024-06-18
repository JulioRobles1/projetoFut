import 'package:flutter/material.dart';
import 'package:teste/home.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
        },
        child: Stack(
          children: [
            SizedBox.expand(
              child: Image.asset(
                'assets/imagem.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: 150),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 149, 192, 155),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                        color: Color.fromARGB(255, 8, 70, 25), width: 4)),
                width: 150,
                height: 60,
                child: const Center(
                  child: Text(
                    'Entrar',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: '', 
                      shadows: [
                        Shadow(
                          blurRadius: 5.0,
                          color: Colors.grey,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
