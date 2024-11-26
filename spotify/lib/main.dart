import 'package:flutter/material.dart';

void main() => runApp(const MeuApp());

class MeuApp extends StatefulWidget {
  const MeuApp({super.key});

  @override
  TelaInicial createState() {
    return TelaInicial();
  }
}

class TelaInicial extends State<MeuApp> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  final _scaffoldMsgKey = GlobalKey<ScaffoldMessengerState>();
  var corPreto = Colors.black;
  var corBranco = Colors.white;
  var corCinza = const Color.fromARGB(255, 31, 31, 31);
  var corVerde = const Color.fromRGBO(24, 197, 91, 1);
  var corVermelho = Colors.red;

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      scaffoldMessengerKey: _scaffoldMsgKey,
      home: Scaffold(
        key: _scaffoldKey,
        backgroundColor: corPreto,
        appBar: AppBar(
          backgroundColor: corPreto,
          title: Row(
            children: [
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                  color: corCinza,
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                    image: AssetImage(
                      'assets/images/perfil.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: corVerde,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  "Tudo",
                  style: TextStyle(
                    color: corPreto,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: corCinza,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  "Música",
                  style: TextStyle(
                    color: corBranco,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 30,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: corCinza,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  "Podcasts",
                  style: TextStyle(
                    color: corBranco,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                margin: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/of.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Of",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/curtidas.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Minhas Curtidas",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/eminem.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "This is Eminem",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/english.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "English",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/passado.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Passado e Presente",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/pagode.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Pagode",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/sertanejo.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Sertanejo",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: corCinza,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      bottomLeft: Radius.circular(5),
                                    ),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/creme.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      "Creme",
                                      style: TextStyle(
                                        color: corBranco,
                                        fontSize: 14,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: corCinza,
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/luan.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Novo lançamento de",
                                style: TextStyle(
                                  color: corBranco,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Luan Santana",
                                style: TextStyle(
                                  color: corBranco,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 140,
                      decoration: BoxDecoration(
                        color: corCinza,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 140,
                            width: 140,
                            decoration: BoxDecoration(
                              color: corVerde,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                              ),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/luan.jpg',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "PARECE - Ao Vivo",
                                        style: TextStyle(
                                          color: corBranco,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Single - Luan Santana",
                                        style: TextStyle(
                                          color: corBranco,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: MediaQuery.of(context).size.width - 190,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.add_circle_outline_rounded,
                                        color: corBranco,
                                        size: 30,
                                      ),
                                      Icon(
                                        Icons.play_circle_fill_rounded,
                                        color: corBranco,
                                        size: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Feito para Samuel Silva",
                        style: TextStyle(
                          color: corBranco,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 140,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/cacife.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                  width: 140,
                                  child: Text(
                                    "Cacife Clandestino, Djonga, Kaleo e...",
                                    style: TextStyle(
                                      color: corBranco,
                                      fontSize: 14,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 140,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/matheus.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                  width: 140,
                                  child: Text(
                                    "Cristiano Araújo, Henrique & Juliano ...",
                                    style: TextStyle(
                                      color: corBranco,
                                      fontSize: 14,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 140,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: corVerde,
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        'assets/images/linkin.jpg',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 40,
                                  width: 140,
                                  child: Text(
                                    "Linkin Park, Red Hot Chili Peppers, The...",
                                    style: TextStyle(
                                      color: corBranco,
                                      fontSize: 14,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 120,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width - 20,
                      decoration: BoxDecoration(
                        color: corVermelho.shade900,
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 10, 
                                vertical: 5,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      color: corVerde,
                                      image: const DecorationImage(
                                        image: AssetImage(
                                          'assets/images/dealer.jpg',
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "DEALER (feat. Future & Lil Baby)",
                                          style: TextStyle(
                                            color: corBranco,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        Text(
                                          "Kanye West",
                                          style: TextStyle(
                                            color: corBranco,
                                            fontSize: 12,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.add_circle_outline_rounded,
                                    color: corBranco,
                                    size: 30,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.pause,
                                    color: corBranco,
                                    size: 30,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 4,
                                  width: 200,
                                  color: corBranco,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 4,
                                    color: corVermelho,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: corPreto.withOpacity(0.7),
                    ),
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.home,
                              size: 35,
                              color: corBranco,
                            ),
                            Text(
                              "Inicio",
                              style: TextStyle(
                                color: corBranco,
                                fontSize: 10,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.search,
                              size: 35,
                              color: corBranco,
                            ),
                            Text(
                              "Buscar",
                              style: TextStyle(
                                color: corBranco,
                                fontSize: 10,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.library_music,
                              size: 35,
                              color: corBranco,
                            ),
                            Text(
                              "Sua Biblioteca",
                              style: TextStyle(
                                color: corBranco,
                                fontSize: 10,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
