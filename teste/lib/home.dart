import 'package:flutter/material.dart';
import 'package:teste/jogadores.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Palmeiras: Plantel",
          style: TextStyle(
           color: Colors.black, 
           fontFamily: 'Roboto', 
           fontSize: 30,
           fontWeight: FontWeight.bold, 
  ),
),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          
        
        ),
        backgroundColor: Color.fromARGB(255, 12, 49, 13),
        body:  const SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              players(
                'Lomba',
                 number: '14',
                  position: 'Goleiro',
                   about: 'Lomba iniciou a carreira no Flamengo, onde estreou profissionalmente em 2006 e jogou com mais constância em 2010.' 
                   'Em 2011, transferiu-se para o Bahia, clube pelo qual atuou até 2015, quando disputou uma temporada pela Ponte Preta.' 
                   'Em 2016, voltou ao Bahia e encerrou seu ciclo no clube tricolor com mais de 200 partidas e os títulos estaduais de 2012 e 2014.',
                    matches: '5',
                     goals: '0',
                      photoUrl: 'assets/imagemJogadores/lomba.png',
                       photoUrl2: 'assets/imagemJogando/lombaJogando.png',
                        teams: ['assets/imagemTimes/escudoFlamengo.png', 'assets/imagemTimes/escudoBahia.png',
                         'assets/imagemTimes/escudoPontePreta.png', 'assets/imagemTimes/escudoBahia.png', 
                         'assets/imagemTimes/escudoInternacional.png','assets/imagemTimes/escudoPalmeiras.png'],
                          numTrofeus: '7x', imagemTrofeu: ['assets/imagemTrofeu/trofeuJogador.png', 'assets/imagemTrofeu/trofeuJogador.png',
                           'assets/imagemTrofeu/trofeuJogador.png', 'assets/imagemTrofeu/trofeuJogador.png', 'assets/imagemTrofeu/trofeuJogador.png', 
                           'assets/imagemTrofeu/trofeuJogador.png'],

                    ),
              players(
                'Kaique',
                 number: '51',
                  position: 'Goleiro',
                   about: 'Kaique chegou ao Palmeiras em 2019 e rapidamente se consolidou como uma liderança técnica debaixo das traves.' 
                   'Ágil e explosivo, o goleiro acumula grandes atuações em partidas decisivas, tendo aproveitamento de destaque ao defender penalidades.' 
                   'Nos últimos anos,'
                   'foi convocado para a Seleção Brasileira Sub-20 em diversas ocasiões, sendo campeão do Sul-Americano da categoria em 2023.' 
                   'No mesmo ano, participou do Mundial Sub-20 pelo Brasil.',
                    matches: '0',
                      goals: '0',
                        photoUrl: 'assets/imagemJogadores/kaique.png',
                          photoUrl2: 'assets/imagemJogando/kaiqueJogando.png',
                          teams: ['assets/imagemTimes/escudoPalmeiras.png',],
                           numTrofeus: '1x', 
                            imagemTrofeu: ['assets/imagemTrofeu/trofeuPaulista'],
                          

                 ),
              // players(
              //   'Mateus',
              //    number: '24',
              //     position: 'Goleiro',
              //       about: 'O goleiro Mateus Oliveira é mais uma revelação da tradicional Academia de Goleiros do Palmeiras.' 
              //       'Captado para o time Sub-15 do Verdão em 2016 após se destacar nas categorias de base do XV de Piracicaba,' 
              //       'o paraibano de Cajazeiras recebeu no clube a alcunha de “Mateusão” – com 1,99m de altura, ele tem a estatura acima da média' 
              //       'e a segurança sob as traves como principais virtudes. '
              //       'Arqueiro titular na conquista da inédita Copa São Paulo de Futebol Júnior em 2022, Mateus treina regularmente com o elenco principal' 
              //       'do Palmeiras desde a temporada 2019 e foi inscrito pelo clube na disputa do Mundial de Clubes de 2021. Com intuito de ganhar experiência,' 
              //       'passou um ano emprestado ao Portimonense, de Portugal, e retornou em julho de 2023.',
              //        matches: '0',
              //        goals: '0',
              //      photoUrl: 'assets/imagemJogadores/mateus.png',
              //       photoUrl2: 'assets/imagemJogando/mateusJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png', 'assets/imagemTimes/escudoPortimonense.png',
              //         'assets/imagemTimes/escudoPalmeiras.png'
              //         ],
              //      ),
              // players(
              //   'Weverton',
              //    number: '21',
              //     position: 'Goleiro',
              //     about: 'Jogador com mais títulos na história do Palmeiras (12, ao lado de Gustavo Gómez, Marcos Rocha, Mayke, Dudu, Ademir da Guia' 
              //     'e Junqueira), Weverton é o 7º goleiro que mais atuou e o 6º que mais venceu pelo Palmeiras em todos os tempos, o 4º que mais jogou' 
              //     'no Estádio Palestra Italia/Allianz Parque, além de ser o atleta que mais defendeu o Verdão em Libertadores e o que mais venceu pela' 
              //     'competição continental. Além disso, Weverton igualou Emerson Leão como o goleiro com mais títulos brasileiros pelo Palmeiras' 
              //     '(com três cada).',
              //     matches: '27',
              //     goals: '0',
              //      photoUrl: 'assets/imagemJogadores/weverton.png',
              //       photoUrl2: 'assets/imagemJogando/wevertonJogando.png',
              //        teams: ['assets/imagemTimes/escudoRemo.png', 'assets/imagemTimes/escudoPalmeiras.png',
              //         'assets/imagemTimes/escudoCorinthians.png', 'assets/imagemTimes/escudoOeste.png',
              //          'assets/imagemTimes/escudoAmericaRn.png', 'assets/imagemTimes/escudoBotafogoSp.png',
              //           'assets/imagemTimes/escudoPortuguesa.png', 'assets/imagemTimes/escudoAthletico.png',
              //            'assets/imagemTimes/escudoPalmeiras.png'
              //            ],
              //      ),
              // players(
              //   'Gustavo Gómez',
              //    number: '15',
              //     position: 'Zagueiro',
              //     about: 'Atleta com mais troféus na história do clube (12, ao lado de Weverton, Marcos Rocha, Mayke, Dudu, Ademir da Guia e Junqueira),' 
              //     'Gustavo Gómez é o estrangeiro com mais títulos pelo Palmeiras, o que mais atuou pelo clube (301 jogos) e o maior zagueiro artilheiro' 
              //     'da história do Verdão, com 37 bolas na rede. O paraguaio também é o 2º colocado na lista de estrangeiros com mais gols pelo Palmeiras' 
              //     'na era dos pontos corridos do Brasileirão, com 19 tentos, atrás de Arce (26). Pela Libertadores, Gómez é o jogador de linha que mais' 
              //     'venceu na história do clube: 46 triunfos, atrás do goleiro Weverton (48).',
              //     matches: '21',
              //     goals: '3',
              //      photoUrl: 'assets/imagemJogadores/gomez.png',
              //       photoUrl2: 'assets/imagemJogando/gomezJogando.png',
              //        teams: ['assets/imagemTimes/escudoLibertad.png', 'assets/imagemTimes/escudoLanus.png',
              //        'assets/imagemTimes/escudoMilan.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //        ],

              //      ),
              // players(
              //   'Luan',
              //    number: '13',
              //     position: 'Zagueiro',
              //      about: 'Luan é o 8º jogador com mais títulos pelo clube, ao lado de Luan, Zé Rafael, Raphael Veiga, Rony, Lima e Waldemar Fiume, todos com 11 títulos.'
              //      'Prodígio no Vasco (clube onde foi capitão, disputou 172 partidas e conquistou dois títulos cariocas), Luan chegou ao Verdão ainda jovem,' 
              //      'aos 23 anos, poucos meses depois de se sagrar campeão olímpico com a Seleção Brasileira nos Jogos do Rio 2016 no Maracanã. Após uma' 
              //      'temporada de adaptação, o zagueiro, que figurou em todas as Seleções de base durante a carreira, recuperou o seu bom futebol em 2018 e' 
              //      'se tornou peça importante para a conquista do Brasileirão, formando ótima dupla com Gustavo Gómez e estabelecendo o recorde palmeirense' 
              //      'de menos gols sofridos na história dos pontos corridos: apenas 26 tentos (a marca anterior era de 32, na caminhada do título de 2016).',
              //        matches: '21',
              //          goals: '0',
              //           photoUrl: 'assets/imagemJogadores/luan.png',
              //             photoUrl2: 'assets/imagemJogando/luanJogando.png',
              //              teams: ['assets/imagemTimes/escudoVasco.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //              ],
              //    ),
              // players(
              //   'Murilo',
              //    number: '26',
              //     position: 'Zagueiro',
              //     about: 'Revelado pelo Cruzeiro, onde chegou aos 13 anos, Murilo foi figura constante em convocações da Seleção Brasileira de base' 
              //     'e estreou profissionalmente pelo time celeste em 2017. Integrou o elenco campeão mineiro em 2018 e 2019 e da Copa do Brasil em 2017 e' 
              //     '2018, somando, ao todo, 60 partidas pelo clube. Na Raposa, jogou ao lado de Rony, ainda na base, e de Mayke.',
              //      matches: '27',
              //       goals: '1',
              //      photoUrl: 'assets/imagemJogadores/murilo.png',
              //       photoUrl2: 'assets/imagemJogando/muriloJogando.png',
              //        teams: ['assets/imagemTimes/escudoCruzeiro.png', 'assets/imagemTimes/escudoLokomotiv.png', 
              //        'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //    ),
              // players('Naves',
              //  number: '34',
              //    position: 'Zagueiro',
              //    about: 'No clube desde 2017, o jovem é um dos nomes da vitoriosa geração palmeirense nascida em 2002.' 
              //    'Foram diversos títulos conquistados, como a Copa São Paulo de Futebol Júnior, o Mundial de Clubes Sub-17, a Copa do Brasil Sub-17,' 
              //    'a Supercopa Sub-17, entre outros.',
              //        matches: '5',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/naves.png',
              //       photoUrl2: 'assets/imagemJogando/navesJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //   ),
              // players(
              //   'Marcos Rocha',
              //    number: '2',
              //     position: 'Lateral-Direito',
              //     about: 'Terceiro colocado em jogos e assistências entre todos os jogadores do atual elenco alviverde e terceiro maior garçom da história' 
              //     'do Allianz Parque, Marcos Rocha também é o 4º com mais jogos (304) e 5º com mais vitórias (178) pelo Verdão neste século.' 
              //     'É também o jogador com mais títulos na história do clube (12, ao lado de Weverton, Gustavo Gómez, Mayke, Dudu, Ademir da Guia e Junqueira).',
              //        matches: '26',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/rocha.png',
              //       photoUrl2: 'assets/imagemJogando/rochaJogando.png',
              //        teams: ['assets/imagemTimes/escudoAtleticoMg.png',
              //         'assets/imagemTimes/escudoCrb.png','assets/imagemTimes/escudoAtleticoMg.png',
              //          'assets/imagemTimes/escudoPontePreta.png', 'assets/imagemTimes/escudoAmerica.png', 
              //          'assets/imagemTimes/escudoAtleticoMg.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //           ],
              //    ),
              // players(
              //   'Garcia',
              //    number: '32',
              //     position: 'Lateral-Direito',
              //     about: 'Desde 2014 no clube, fez parte do intercâmbio com o futsal, pelo qual foi campeão metropolitano e estadual Sub-14 em 2016,' 
              //     'este último em final contra o Corinthians. Em 2017, na final do Campeonato Paulista Sub-15 contra o São Paulo, no Allianz Parque,' 
              //     'Garcia fez um gol do meio de campo e garantiu a taça para o Verdão.',
              //        matches: '3',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/garcia.png',
              //       photoUrl2: 'assets/imagemJogando/garciaJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Mayke',
              //    number: '12',
              //     position: 'Lateral-Direito',
              //     about: 'Com o título paulista conquistado em 2024, Mayke se tornou o atleta com mais troféus na história do Palmeiras (12, ao lado' 
              //     'de Weverton, Gustavo Gómez, Marcos Rocha, Dudu, Ademir da Guia e Junqueira ). O lateral também está no Top 10 dos maiores campeões da' 
              //     'história do Campeonato Brasileiro, com cinco no total da carreira (sendo dois pelo Cruzeiro), ao lado de Ademir da Guia, Dudu (volante),' 
              //     'Coutinho, Mauro, Mengálvio e Dagoberto e atrás apenas de Pelé, Pepe e Lima, com seis. Nos pontos corridos, se isolou como maior campeão.',
              //        matches: '21',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/mayke.png',
              //       photoUrl2: 'assets/imagemJogando/maykeJogando.png',
              //        teams: ['assets/imagemTimes/escudoCruzeiro.png',
              //         'assets/imagemTimes/escudoPalmeiras.png'
              //         ],
              //    ),
              // players(
              //   'Caio Paulista',
              //    number: '16',
              //     position: 'Lateral-Esquerdo',
              //     about: 'Caio Paulista é canhoto e se destaca pela versatilidade. Ponta-esquerda de origem, atuou como lateral-esquerdo no São Paulo,' 
              //     'ao qual foi emprestado pelo Fluminense na última temporada — em 2023, disputou 50 jogos, com cinco gols e duas assistências, e se sagrou' 
              //     'campeão da Copa do Brasil, sendo eleito o melhor ala-esquerdo da competição.',
              //        matches: '13',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/caio.png',
              //       photoUrl2: 'assets/imagemJogando/caioJogando.png',
              //        teams: ['assets/imagemTimes/escudoAvai.png', 'assets/imagemTimes/escudoFluminense.png', 
              //        'assets/imagemTimes/escudoSaoPaulo.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Piquerez',
              //    number: '22',
              //     position: 'Lateral-Esquerdo',
              //     about: 'Com passagens pelas Seleções Uruguaias Sub-17 e Sub-23, Piquerez foi revelado pelo Defensor-URU e passou também pelo' 
              //     'River Plate-URU antes de chegar ao Peñarol-URU, no começo de 2020. O jogador, que é o 21º uruguaio na história do Palmeiras,' 
              //     'chegou ao clube em 2021 para substituir o compatriota Matías Viña, campeão paulista, da Copa do Brasil e da Libertadores pela equipe' 
              //     'alviverde na temporada 2020.',
              //        matches: '29',
              //          goals: '2',
              //      photoUrl: 'assets/imagemJogadores/piquerez.png',
              //       photoUrl2: 'assets/imagemJogando/piquerezJogando.png',
              //        teams: ['assets/imagemTimes/escudoDefensorSporting.png', 'assets/imagemTimes/escudoRiverPlateUru.png', 
              //         'assets/imagemTimes/escudoPalmeiras.png'
              //         ],
              //      ),
              // players(
              //   'Vanderlan',
              //    number: '6',
              //     position: 'Lateral-Esquerdo',
              //     about: 'Polivalente, o garoto de 19 anos pode atuar tanto como lateral-esquerdo, sua posição no Sub-20, quanto como zagueiro ou' 
              //     'mesmo aberto pelo lado esquerdo da linha ofensiva – ele já desempenhou as três funções na base palmeirense e foi bastante prestigiado.' 
              //     'Mas foi como lateral-esquerdo que ele esteve no time campeão da Copa São Paulo de Futebol Júnior de 2022.',
              //        matches: '10',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/vanderlan.png',
              //       photoUrl2: 'assets/imagemJogando/vanderlanJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Aníbal Moreno',
              //    number: '5',
              //     position: 'Meio-Campista',
              //     about: 'Formado nas categorias de base do Newells Old Boys-ARG, onde permaneceu de 2013 a 2021, Aníbal fez sua estreia profissional' 
              //     'em 2019. Contratado pelo Racing, clube pelo qual disputou mais de cem partidas desde 2021, firmou-se como titular absoluto e conquistou' 
              //     'o Trofeo de Campeones e a Supercopa Internacional de 2022.',
              //        matches: '29',
              //          goals: '3',
              //      photoUrl: 'assets/imagemJogadores/anibal.png',
              //       photoUrl2: 'assets/imagemJogando/anibalJogando.png',
              //        teams: ['assets/imagemTimes/escudoNewellOldBoys.png', 'assets/imagemTimes/escudoRacing.png',
              //        'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Fabinho',
              //    number: '35',
              //     position: 'Meio-Campista',
              //     about: 'Um dos nomes da talentosa geração de atletas nascidos em 2002 do Alviverde, o volante atuou em dez jogos do time profissional' 
              //     'na temporada 2021 (nove pelo Paulista e um pelo Brasileiro) e seis em 2022 (dois pela Libertadores e quatro pelo Brasileiro).',
              //        matches: '8',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/fabinho.png',
              //       photoUrl2: 'assets/imagemJogando/fabinhoJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      ),
              // players(
              //   'Gabriel Menino',
              //    number: '25',
              //     position: 'Meio-Campista',
              //     about: 'Gabriel Menino ocupa a quarta colocação entre os atletas formados na base do Palmeiras com mais títulos pelo clube' 
              //     '(dez,  atrás apenas de Lima e Waldemar Fiume, com 11, e Junqueira, com 12).',
              //        matches: '24',
              //          goals: '1',
              //      photoUrl: 'assets/imagemJogadores/menino.png',
              //       photoUrl2: 'assets/imagemJogando/meninoJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      ),
              // players(
              //   'Jhon Jhon',
              //    number: '40',
              //     position: 'Meio-Campista',
              //     about: 'De vínculo estendido com o Verdão até 2026, o atleta de 20 anos chegou ao Alviverde em maio de 2021 e tomou conta da armação' 
              //     'do meio-campo do Sub-20, sendo um dos atletas mais assíduos do time na sua temporada de estreia. Ao todo, foram 29 jogos disputados,' 
              //     'com cinco gols marcados e oito assistências (maior garçom da categoria ao lado de Gabriel Silva).',
              //        matches: '9',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/jhon-jhon.png',
              //       photoUrl2: 'assets/imagemJogando/jhon-jhonJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      ),
              // players(
              //   'Luis Guilherme',
              //    number: '31',
              //     position: 'Meio-Campista',
              //     about: 'Veloz e versátil, o meio-campista Luis Guilherme chegou ao Palmeiras em 2017 e foi campeão por todas as categorias de base do' 
              //     'clube antes de ser integrado ao elenco profissional. O atleta pode atuar tanto centralizado quanto pelas pontas do campo, destacando-se' 
              //     'pelos gestos técnicos apurados com a perna esquerda. Mesmo com a pouca idade, ele já soma convocações para a Seleção Brasileira Sub-20,' 
              //     'tendo sido o camisa 10 na caminhada do título do Sul-Americano da categoria em fevereiro de 2023.',
              //        matches: '18',
              //          goals: '1',
              //      photoUrl: 'assets/imagemJogadores/luis-guilherme.png',
              //       photoUrl2: 'assets/imagemJogando/luis-guilhermeJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      ),
              // players(
              //   'Raphael Veiga',
              //    number: '23',
              //     position: 'Meio-Campista',
              //     about: 'Maior artilheiro do Palmeiras neste século (91 gols, seguido por Dudu, com 88), é ainda o maior artilheiro do Allianz Parque' 
              //     'com 47 gols e está no top 50 de maiores artilheiros da história do Palmeiras. Veiga é também o maior artilheiro do Palmeiras no' 
              //     'Paulista (20 gols, ao lado de Dudu), o segundo maior artilheiro do clube na história da Libertadores (18 gols), atrás apenas de Rony' 
              //     '(22), e o 2º na era dos pontos corridos do Brasileiro (36,  atrás de Dudu, com 53). Está também no Top 10 do ranking de maiores campeões' 
              //     'pelo clube, ao lado de Luan, Zé Rafael, Rony e o ex-volante Dudu (Olegário Tolói de Oliveira), todos com 10 títulos na 10ª posição.',
              //        matches: '26',
              //          goals: '9',
              //      photoUrl: 'assets/imagemJogadores/veiga.png',
              //       photoUrl2: 'assets/imagemJogando/veigaJogando.png',
              //        teams: ['assets/imagemTimes/escudoCoritiba.png',
              //       'assets/imagemTimes/escudoPalmeiras.png', 'assets/imagemTimes/escudoAthletico.png',
              //        'assets/imagemTimes/escudoPalmeiras.png'                   
              //       ],
              //      ),
              // players('Richard Rios',
              //  number: '27',
              //   position: 'Meio-Campista',
              //   about: 'Richard Ríos jogou futsal até os 18 anos e, após se destacar pela Seleção Colombiana em um campeonato no Rio de Janeiro,' 
              //   'foi contratado para o Sub-20 do Flamengo, em 2018. Disputou sete partidas pela equipe profissional em 2020 e, no ano seguinte, foi' 
              //   'emprestado ao Mazatlán, do México. Em 2022, transferiu-se para o Guarani, pelo qual disputou a Série B do Campeonato Brasileiro.',
              //        matches: '29',
              //          goals: '2',
              //      photoUrl: 'assets/imagemJogadores/rios.png',
              //       photoUrl2: 'assets/imagemJogando/riosJogando.png',
              //        teams: ['assets/imagemTimes/escudoFlamengo.png', 
              //        'assets/imagemTimes/escudoMazatlan.png', 'assets/imagemTimes/escudoGuarani.png',
              //        'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //    ),
              // players('Zé Rafael',
              //  number: '8',
              //   position: 'Meio-Campista',
              //   about: 'Um dos destaques do atual elenco do Palmeiras, Zé Rafael é o 8º jogador com mais títulos pelo clube, com 11, ao lado de Luan, Raphael Veiga, Rony, Lima e Waldemar Fiume.',
              //        matches: '20',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/ze.png',
              //       photoUrl2: 'assets/imagemJogando/zeJogando.png',
              //        teams: ['assets/imagemTimes/escudoCoritiba.png', 'assets/imagemTimes/escudoNovoHamburgo.png', 
              //        'assets/imagemTimes/escudoBahia.png', 'assets/imagemTimes/escudoPalmeiras.png'],
              //    ),
              // players('Rômulo',
              //  number: '20',
              //   position: 'Meio-Campista',
              //   about: 'Destaque do Novorizontino nas últimas temporadas, Rômulo assinou com o Palmeiras durante a disputa do Campeonato Paulista de 2024' 
              //   'e se juntou ao elenco alviverde após a eliminação da equipe do interior no estadual. O meio-campista tem o companheiro de equipe Raphael' 
              //   'Veiga como referência e, dentro de campo, suas principais caraterísticas são a versatilidade, a velocidade e a visão de jogo.',
              //        matches: '7',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/romulo.png',
              //       photoUrl2: 'assets/imagemJogando/romuloJogando.png',
              //        teams: ['assets/imagemTimes/escudoMatonense.png', 'assets/imagemTimes/escudoNovorizontino.png',
              //        'assets/imagemTimes/escudoPalmeiras.png' 
              //        ],
              //    ),
              // players(
              //   'Bruno R.',
              //    number: '11',
              //     position: 'Atacante',
              //     about: 'Destaque do Cruzeiro nas duas últimas temporadas e autor de 13 gols e sete assistências em 2023, Bruno Rodrigues foi' 
              //     'o segundo reforço do Palmeiras para 2024. Habilidoso, o atacante mostrou versatilidade ao atuar em diversas funções diferentes no setor' 
              //     'ofensivo durante sua passagem pelo clube mineiro.',
              //        matches: '2',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/bruno.png',
              //       photoUrl2: 'assets/imagemJogando/brunoJogando.png',
              //        teams: ['assets/imagemTimes/escudoAthletico.png', 'assets/imagemTimes/escudoJoinville.png',
              //        'assets/imagemTimes/escudoDoxa.png', 'assets/imagemTimes/escudoParana.png', 
              //        'assets/imagemTimes/escudoPontePreta.png', 'assets/imagemTimes/escudoSaoPaulo.png',
              //        'assets/imagemTimes/escudoFamalicao.png', 'assets/imagemTimes/escudoCruzeiro.png',
              //        'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Dudu',
              //    number: '7',
              //     position: 'Atacante',
              //     about: 'Dudu é atualmente o jogador com mais títulos pelo Palmeiras (12 taças no total), ao lado de Weverton, Gustavo Gómez, Marcos Rocha,' 
              //     'Mayke, Junqueira e Ademir da Guia. Contratado em 2015, o camisa 7 acumula os títulos da Copa do Brasil (2015), do Campeonato Brasileiro' 
              //     '(2016, 2018, 2022 e 2023), da Libertadores (2020 e 2021), do Campeonato Paulista (2020, 2022 e 2023), da Recopa Sul-Americana (2022)' 
              //     'e da Supercopa do Brasil (2023). Em Brasileiro, é o terceiro com quatro conquistas, ao lado de César Maluco e atrás de Dudu - Olegário' 
              //     'Toloi de Oliveira e Ademir da Guia, com cinco.',
              //        matches: '0',
              //          goals: '0',
              //      photoUrl: 'assets/imagemJogadores/dudu.png',
              //       photoUrl2: 'assets/imagemJogando/duduJogando.png',
              //        teams: ['assets/imagemTimes/escudoCruzeiro.png',
              //        'assets/imagemTimes/escudoCoritiba.png', 'assets/imagemTimes/escudoCruzeiro.png', 
              //        'assets/imagemTimes/dinamo.png', 'assets/imagemTimes/escudoGremio.png', 
              //        'assets/imagemTimes/escudoPalmeiras.png', 'assets/imagemTimes/escudoAlDuhail.png',
              //         'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Estêvão',
              //    number: '41',
              //     position: 'Atacante',
              //     about: 'Estêvão chegou ao Palmeiras em 2021 após se destacar pela base do Cruzeiro. O atacante rapidamente mostrou sua qualidade técnica,' 
              //     'chamando a atenção pelo refinado controle de bola em velocidade, pelos dribles em direção ao gol e pela capacidade de finalização' 
              //     'de diferentes distâncias. Canhoto, o atleta atua preferencialmente pelo lado direito do ataque, cortando para dentro, mas também tem' 
              //     'facilidade para atuar como meia centralizado.',
              //        matches: '19',
              //          goals: '3',
              //      photoUrl: 'assets/imagemJogadores/estevao.png',
              //       photoUrl2: 'assets/imagemJogando/estevaoJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      ),
              // players(
              //   'Lázaro',
              //    number: '27',
              //     position: 'Atacante',
              //     about: 'Revelado pelo Flamengo, clube pelo qual passou por todas as categorias de base, Lázaro estreou profissionalmente em 2020,' 
              //     'meses depois de marcar o gol que garantiu o título mundial Sub-17 para o Brasil em 2019. Aquela Seleção Brasileira ainda contava' 
              //     'com o lateral-direito Garcia e os ex-palmeirenses Gabriel Veron, Henri e Renan.',
              //        matches: '20',
              //          goals: '3',
              //      photoUrl: 'assets/imagemJogadores/lazaro.png',
              //       photoUrl2: 'assets/imagemJogando/lazaroJogando.png',
              //        teams: ['assets/imagemTimes/escudoFlamengo.png', 'assets/imagemTimes/escudoAlmeria.png',
              //        'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //    ),
              // players(
              //   'Rony',
              //    number: '10',
              //     position: 'Atacante',
              //     about: 'Rony está no Top 10 do ranking de maiores campeões pelo Palmeiras, ao lado de Luan, Zé Rafael, Raphael Veiga e Lima' 
              //     'e Waldemar Fiume, todos com 11 títulos na 8ª posição.',
              //        matches: '31',
              //          goals: '5',
              //      photoUrl: 'assets/imagemJogadores/rony.png',
              //       photoUrl2: 'assets/imagemJogando/ronyJogando.png',
              //        teams: ['assets/imagemTimes/escudoRemo.png', 'assets/imagemTimes/escudoCruzeiro.png',
              //        'assets/imagemTimes/escudoNautico.png', 'assets/imagemTimes/escudoAlbirex.png',
              //        'assets/imagemTimes/escudoAthletico.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //        ]
                     
              //        ,
              //      ),
              // players(
              //   'López',
              //    number: '42',
              //     position: 'Atacante',
              //     about: 'Com boa estatura e presença de área, López atuou na base do Lanús-ARG e foi promovido ao time principal ao longo da temporada' 
              //     '2019/2020. Na temporada seguinte, tornou-se um dos principais destaques da equipe ao anotar 14 gols em 37 partidas, números que lhe' 
              //     'deram projeção nacional. O bom desempenho se manteve nesta temporada, com sete gols marcados nos 19 jogos que disputou antes de' 
              //     'desembarcar no Maior Campeão do Brasil.',
              //        matches: '27',
              //          goals: '11',
              //      photoUrl: 'assets/imagemJogadores/flaco.png',
              //       photoUrl2: 'assets/imagemJogando/flacoJogando.png',
              //        teams: ['assets/imagemTimes/escudoLanus.png', 'assets/imagemTimes/escudoPalmeiras.png'
              //        ],
              //      ),
              // players(
              //   'Endrick',
              //    number: '9',
              //     position: 'Atacante',
              //     about: 'Uma das grandes promessas das categorias de base do Palmeiras, Endrick chegou ao clube em janeiro de 2017 com apenas 10 anos de' 
              //     'idade. Apesar de jovem, o garoto logo se destacou pela qualidade técnica e facilidade em fazer gols, conquistando dois títulos importantes' 
              //     'pelo Sub-11: Campeonato Paulista e Bellmare Cup (Japão).',
              //        matches: '22',
              //          goals: '4',
              //      photoUrl: 'assets/imagemJogadores/endrick.png',
              //       photoUrl2: 'assets/imagemJogando/endrickJogando.png',
              //        teams: ['assets/imagemTimes/escudoPalmeiras.png'],
              //      )
            ],
          ),
        ),

          
      );
  }
}