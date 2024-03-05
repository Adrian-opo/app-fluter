import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: const CupertinoThemeData(
        primaryColor: Color.fromARGB(255, 255, 255, 255),
      ),
      home: CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(
          middle: Text('Adrian Henrique Ferreira'),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 100),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Image.network(
                  'https://acrenews.com.br/wp-content/uploads/2022/07/6.webp',
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 40, left: 10 ),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: const Row(children: [
                      Text(
                        'Vale das Cacheiras',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]),
                  ),
                  const Spacer(),
                  Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.star_fill,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          CupertinoIcons.star_fill,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          CupertinoIcons.star_fill,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          CupertinoIcons.star_fill,
                          color: CupertinoColors.systemYellow,
                        ),
                        //meia estrela
                        Icon(
                          CupertinoIcons.star_fill,
                          color: CupertinoColors.systemYellow,
                        ),
                        Text(
                          ' - 5.0',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        //5000 avaliações
                        Text(
                          '(5000)',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20,left: 10),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10,),
                      child: const Text(
                        'Urupá - RO, Linha 131 KM-18',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 189, 189, 189),
                        ),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: const Text(
                        'Aberto agora',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: CupertinoColors.systemGreen,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Color.fromARGB(255, 73, 105, 175),
                          size: 30,
                        ),
                        Text(
                          'Facebook ',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Spacer(),
                    Column(
                      children: [
                        Icon(
                                                    color: Color.fromARGB(255, 73, 105, 175),

                          Icons.map_outlined,
                          size: 30,
                        ),
                        Text(
                          'Endereço',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Spacer(),
                    Column(
                      children: [
                        Icon(
                          Icons.share_outlined,
                          color: Color.fromARGB(255, 59, 89, 152),
                          size: 30,
                        ),
                        Text(
                          'Compartilhar',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 50, left: 20, right: 20),
                child: const Text(
                  'O Vale das Cachoeiras é um lugar incrível para quem gosta de aventura e natureza. Com trilhas, cachoeiras e muita diversão, o local é perfeito para quem quer fugir da rotina e curtir um dia com a família e amigos.',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 189, 189, 189),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
