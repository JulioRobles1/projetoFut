import 'package:flutter/material.dart';
import 'package:teste/informationPlayers.dart';

class players extends StatelessWidget {
  final String name;
  final String number;
  final String position;
  final String about;
  final String matches;
  final String goals;
  final String photoUrl;
  final String photoUrl2;
  final List<String> teams;
  final String numTrofeus;
  final List<String> imagemTrofeu;

  const players(this.name,{
    Key? key,
    required this.number,
    required this.position,
    required this.photoUrl,
    required this.photoUrl2,
    required this.about,
    required this.matches,
    required this.goals,
    required this.teams,
    required this.numTrofeus,
    required this.imagemTrofeu
    }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(7.5),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: Stack(
              children: [
                Container(
                  color: Color.fromARGB(255, 38, 71, 39),
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Container(
                            color: Color.fromARGB(255, 255, 255, 255),
                            width: 82,
                            height: 500,
                          ),
                          // Image.network(photoUrl),
                          Image.asset(photoUrl),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Text(
                              name,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                fontSize: 25,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          
                          Expanded(
                            child: Text(
                              position,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.bold,
    
                              ),
                            ),
                          ),
                        ],
                      ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => PlayerDetailPage(
                                name: name, 
                                number: number,
                                position: position,
                                about: about,
                                matches: matches,
                                goals: goals,
                                photoUrl: photoUrl2, 
                                teams: teams,
                                numTrofeus: numTrofeus,
                                imagemTrofeu: imagemTrofeu,
                               
                              ),
                            ),
                          );
                        },
                    
                        child: Icon(Icons.add_circle),
                    ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
