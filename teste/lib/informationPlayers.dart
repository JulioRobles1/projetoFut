import 'package:flutter/material.dart';

class PlayerDetailPage extends StatelessWidget {
  final String name;
  final String number;
  final String position;
  final String photoUrl;
  final String about;
  final String matches;
  final String goals;
  final List<String> teams;
  final String numTrofeus;
  final List<String> imagemTrofeu;

  const PlayerDetailPage({
    Key? key,
    required this.name,
    required this.number,
    required this.position,
    required this.photoUrl,
    required this.about,
    required this.matches,
    required this.goals,
    required this.teams,
    required this.numTrofeus,
    required this.imagemTrofeu,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/bannerJogador.png',
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(photoUrl),
                  const SizedBox(height: 10),
                  Text(
                    'Nome: $name',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Número: $number',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Posição: $position',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Partidas: $matches',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    'Gols: $goals',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  const Text(
                    'Sobre:',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    about,
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  const Text(
                    'Clubes:',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: teams.map((team) {
                      return SizedBox(
                        height: 65,
                        width: 45,
                        child: Image.asset(team),
                      );
                    }).toList(),
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Row(
                    children: [
                      Text(
                        'Troféus: $numTrofeus',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.all(5.0)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: imagemTrofeu.map((imagemTrofeu) {
                      return SizedBox(
                        height: 65,
                        width: 45,
                        child: Image.asset(imagemTrofeu),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
