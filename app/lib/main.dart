import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return MaterialApp(
        home: Scaffold(
      //AppBar oben+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
      appBar: AppBar(
        backgroundColor: Color(0xfffefffe),
        leading: IconButton(
          icon: Icon(Icons.dehaze_rounded),
          onPressed: () {},
        ),
        title: Align(
          alignment: Alignment.topCenter,
          child: Text("Study-App"),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle_rounded),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: Color(0xff032555),

      // Mitte +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
      body: Center(
          child: Column(
        children: [
          //rotes Neuigkeiten Feld +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          Container(
            width: screenSize.width,
            height: 150,
            decoration: BoxDecoration(
              color: Color(0xffb32524),
              border: Border.all(
                color: Color(0xff032555),
                width: 10,
              ),
              borderRadius: const BorderRadius.all(
                const Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xffb32524),
                    border: Border.all(
                      color: Color(0xffb32524),
                      width: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.error_rounded,
                        color: Colors.white,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Meldung",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.close,
                          size: 20,
                        ),
                        onPressed: () {},
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),

                //
                Container(
                  width: screenSize.width,
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                      text:
                          "Die Einschreibung für mündliche Prüfungen hat begonnen und endet am ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                      children: [
                        TextSpan(
                          text: "21.01.2025",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Container Feld unter roten Feld und über Mensa Feld  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          Container(
            width: screenSize.width,
            height: 100,
            color: Color(0xff032555),
            child: Column(
              children: [
                Text(
                  "Donnerstag, 12. Dezember",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.account_circle_rounded,
                          ),
                        ),
                        Text(
                          "OPAL",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.account_circle_rounded,
                          ),
                        ),
                        Text(
                          "Selma",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.account_circle_rounded,
                          ),
                        ),
                        Text(
                          "Matrix",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.account_circle_rounded,
                          ),
                        ),
                        Text(
                          "Mail",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          //Mensa Feld ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          Container(
            width: screenSize.width,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(
                color: Color(0xff032555),
                width: 10,
              ),
              borderRadius: const BorderRadius.all(
                const Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      color: Colors.grey,
                      width: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.coffee,
                      ),
                      Text("Mensa"),
                      Icon(
                        Icons.dehaze_rounded,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        height: 60,
                        child: Column(
                          children: [
                            Text.rich(
                              textAlign: TextAlign.left,
                              TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                                    text: "Wann? ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "4.DS",
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 26),
                              child: Text.rich(
                                textAlign: TextAlign.left,
                                TextSpan(
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: "Wo? ",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Alte Mensa",
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ), //-----------------------------------------------------------------------------------
                    Container(
                      width: 150,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(
                          color: Colors.grey,
                          width: 5,
                        ),
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(20),
                        ),
                      ),
                      child: Icon(
                        Icons.picture_in_picture,
                        size: 50,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),

          //Stundenplan Feld ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          Container(
            width: screenSize.width,
            height: 185,
            decoration: BoxDecoration(
              color: Colors.indigo.shade100,
              border: Border.all(
                color: Colors.indigo.shade900,
                width: 5,
              ),
              borderRadius: const BorderRadius.all(
                const Radius.circular(20),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade100,
                    border: Border.all(
                      color: Colors.indigo.shade100,
                      width: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.today,
                        color: Colors.indigo.shade900,
                      ),
                      Container(
                        color: Colors.indigo.shade100,
                        child: Text.rich(
                          TextSpan(
                            text: "Heute",
                            style: TextStyle(
                              color: Colors.indigo.shade900,
                            ),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.indigo.shade900,
                      ),
                    ],
                  ),
                ),
                Container(
                  //erste Zeile ####################################################################################
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade100,
                    border: Border.all(
                      color: Colors.indigo.shade100,
                    ),
                  ),
                  height: 65,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: screenSize.width*0.3,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.white,
                              width: 0,
                            ),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.indigo.shade900,
                                  border: Border.all(
                                    color: Colors.indigo.shade900,
                                    width: 0,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      color: Colors.white,
                                      Icons.edit,
                                      size: 10,
                                    ),
                                    Text.rich(TextSpan(
                                      text: "07:30",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    )),
                                  ],
                                ),
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Text.rich(
                                      TextSpan(
                                        text: "EMI Ü",
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                    Text.rich(
                                      TextSpan(
                                        text: "APB E040",
                                        style: TextStyle(
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: screenSize.width*0.3,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.white,
                              width: 0,
                            ),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey.shade600,
                                  border: Border.all(
                                    color: Colors.blueGrey.shade600,
                                    width: 0,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      color: Colors.white,
                                      Icons.sunny,
                                      size: 10,
                                    ),
                                    Text.rich(TextSpan(
                                      text: "09:20",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    )),
                                  ],
                                ),
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Text.rich(
                                      TextSpan(
                                        text: "frei",
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                    Text.rich(
                                      TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: screenSize.width*0.3,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.white,
                              width: 0,
                            ),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(10),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.indigo.shade900,
                                  border: Border.all(
                                    color: Colors.indigo.shade900,
                                    width: 0,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(
                                      color: Colors.white,
                                      Icons.import_contacts,
                                      size: 10,
                                    ),
                                    Text.rich(TextSpan(
                                      text: "11:10",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.white,
                                      ),
                                    )),
                                  ],
                                ),
                              ),
                              Container(
                                height: 25,
                                width: 40,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Text.rich(
                                      TextSpan(
                                        text: "EMI VL",
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                    Text.rich(
                                      TextSpan(
                                        text: "HSZ 03",
                                        style: TextStyle(
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
                Container(
                  //zweite Zeile ############################################################################
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade100,
                    border: Border.all(
                      color: Colors.indigo.shade100,
                      width: 5,
                    ),
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  height: 65,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: screenSize.width*0.3,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                            width: 0,
                          ),
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border.all(
                                  color: Colors.green,
                                  width: 0,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    color: Colors.white,
                                    Icons.local_cafe,
                                    size: 10,
                                  ),
                                  Text.rich(TextSpan(
                                    text: "13:00",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 40,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Text.rich(
                                    TextSpan(
                                      text: "Mensa",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                  Text.rich(
                                    TextSpan(
                                      text: " ",
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: screenSize.width*0.3,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                            width: 0,
                          ),
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.indigo.shade900,
                                border: Border.all(
                                  color: Colors.indigo.shade900,
                                  width: 0,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    color: Colors.white,
                                    Icons.edit,
                                    size: 10,
                                  ),
                                  Text.rich(TextSpan(
                                    text: "14:50",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 40,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Text.rich(
                                    TextSpan(
                                      text: "AUD Ü",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                  Text.rich(
                                    TextSpan(
                                      text: "APB E001",
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: screenSize.width*0.3,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                            width: 0,
                          ),
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey.shade600,
                                border: Border.all(
                                  color: Colors.blueGrey.shade600,
                                  width: 0,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    color: Colors.white,
                                    Icons.sunny,
                                    size: 10,
                                  ),
                                  Text.rich(TextSpan(
                                    text: "16:20",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 40,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Text.rich(
                                    TextSpan(
                                      text: "frei",
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                  Text.rich(
                                    TextSpan(
                                      text: " ",
                                      style: TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
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
              ],
            ),
          ),
        ],
      )),

      //AppBar unten +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
      bottomNavigationBar: BottomNavigationBar(
          selectedFontSize: 10,
          unselectedFontSize: 10,
          backgroundColor: Colors.white,
          useLegacyColorScheme: false,
          showUnselectedLabels: true,
          unselectedLabelStyle: const TextStyle(
            color: Color(0xff032555),
          ),
          items: const [
            BottomNavigationBarItem(
                label: "Dash",
                icon: Icon(
                  Icons.sticky_note_2_outlined,
                  size: 30,
                  color: Color(0xff032555),
                )),
            BottomNavigationBarItem(
                label: "Musik",
                icon: Icon(
                  Icons.music_note,
                  size: 30,
                  color: Color(0xff032555),
                )),
            BottomNavigationBarItem(
                label: "Stundenplan",
                icon: Icon(
                  Icons.today,
                  size: 30,
                  color: Color(0xff032555),
                )),
            BottomNavigationBarItem(
                label: "Todo",
                icon: Icon(
                  Icons.toc,
                  size: 30,
                  color: Color(0xff032555),
                )),
            BottomNavigationBarItem(
                label: "(Eure Idee)",
                icon: Icon(
                  Icons.star,
                  size: 30,
                  color: Color(0xff032555),
                )),
          ]),
    ));
  }
}
