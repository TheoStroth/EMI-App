import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(

          //AppBar oben+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          appBar: AppBar(
            backgroundColor: Colors.white,

            leading: IconButton(
              icon: Icon(
                  Icons.dehaze_rounded
              ),
              onPressed: (){

              },
            ),
            title: Text(
             "           Study-App",
             style: TextStyle(
                fontSize: 20,
                color: Colors.indigo,
            ),
            ),
            actions: [
              IconButton(
                icon: Icon(
                  Icons.account_circle_rounded
                ),
                onPressed: (){

                },
              ),
            ],
          ),
          backgroundColor: Colors.indigo,


          // Mitte +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          body: Center(
              child: Column(
                children:
                [
                  //rotes Neuigkeiten Feld +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  Container(
                  width: 400,
                  height: 125,

                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      color: Colors.indigo,
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
                            color: Colors.red,
                            border: Border.all(
                              color: Colors.red,
                              width: 5,
                            ),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(20),
                            ),
                          ),
                          child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.error_rounded,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Meldung",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              IconButton(
                                icon: Icon(
                                  Icons.close,
                                  size: 20,
                                ),
                                onPressed: () {

                                },
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),

                        //
                        Container(
                          width: 350,
                          height: 60,
                          child: Text.rich(
                            TextSpan(
                              text: "Die Einschreibung für mündliche \nPrüfungen hat begonnen und endet am \n",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                              ),

                              children: [
                                TextSpan(
                                  text: "21.01.2025",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
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
                    width: 400,
                    height: 90,
                    color: Colors.indigo,

                    child: Column(
                      children: [
                        Text(
                          "Donnerstag, 12. Dezember",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(

                              children: [
                                IconButton(
                                    onPressed: () {

                                    },
                                    icon: Icon(
                                      Icons.account_circle_rounded,
                                    ),
                                ),
                                Text(
                                  "OPAL",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                IconButton(
                                  onPressed: () {

                                  },
                                  icon: Icon(
                                    Icons.account_circle_rounded,
                                  ),
                                ),
                                Text(
                                    "Selma",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                IconButton(
                                  onPressed: () {

                                  },
                                  icon: Icon(
                                    Icons.account_circle_rounded,
                                  ),
                                ),
                                Text(
                                    "Matrix",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                IconButton(
                                  onPressed: () {

                                  },
                                  icon: Icon(
                                    Icons.account_circle_rounded,
                                  ),
                                ),
                                Text(
                                    "Mail",
                                    style: TextStyle(
                                      color: Colors.white,
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
                    width: 400,
                    height: 115,

                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(
                        color: Colors.indigo,
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
                                Text(
                                    "Mensa"
                                ),
                                Icon(
                                  Icons.dehaze_rounded,
                                ),
                              ],
                            ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 60,
                              child: Column(
                                children: [
                                  Text.rich(
                                    TextSpan(
                                      children: [
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
                                  Text.rich(
                                    TextSpan(
                                      children: [
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
                                ],
                              ),
                            ),//-----------------------------------------------------------------------------------
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
                    width: 400,
                    height: 150,

                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(
                        color: Colors.indigo,
                        width: 5,
                      ),
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(20),
                      ),
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
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
                              Icons.today,
                            ),
                            Text(
                                "Heute"
                            ),
                            Icon(
                                Icons.dehaze_rounded
                            ),
                          ],
                        ),
                        ),

                        Container(  //erste Zeile ####################################################################################
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(
                              color: Colors.grey,
                              width: 5,
                            ),
                          ),
                          height: 45,
                          child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    width: 50,
                                    height:40,

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
                                            height: 10,

                                            decoration: BoxDecoration(
                                              color: Colors.blue,
                                              border: Border.all(
                                                color: Colors.blue,
                                                width: 0,
                                              ),
                                              borderRadius: const BorderRadius.all(
                                                const Radius.circular(10),
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                    color: Colors.white,
                                                    Icons.import_contacts_sharp,
                                                    size: 5,
                                                ),
                                                Text.rich(
                                                    TextSpan(
                                                      text: "Satz",
                                                      style: TextStyle(
                                                          fontSize: 5,
                                                          color: Colors.white,
                                                      ),
                                                    )
                                                ),
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
                                                  text: "1",
                                                  style: TextStyle(
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ),
                                              Text.rich(
                                                TextSpan(
                                                  text: "1",
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
                                    width: 50,
                                    height:40,

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
                                          height: 10,

                                          decoration: BoxDecoration(
                                            color: Colors.blueGrey,
                                            border: Border.all(
                                              color: Colors.blueGrey,
                                              width: 0,
                                            ),
                                            borderRadius: const BorderRadius.all(
                                              const Radius.circular(10),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Icon(
                                                color: Colors.white,
                                                Icons.import_contacts_sharp,
                                                size: 5,
                                              ),
                                              Text.rich(
                                                  TextSpan(
                                                    text: "Satz",
                                                    style: TextStyle(
                                                      fontSize: 5,
                                                      color: Colors.white,
                                                    ),
                                                  )
                                              ),
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
                                                  text: "1",
                                                  style: TextStyle(
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ),
                                              Text.rich(
                                                TextSpan(
                                                  text: "1",
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
                                    width: 50,
                                    height:40,

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
                                          height: 10,

                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            border: Border.all(
                                              color: Colors.blue,
                                              width: 0,
                                            ),
                                            borderRadius: const BorderRadius.all(
                                              const Radius.circular(10),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Icon(
                                                color: Colors.white,
                                                Icons.import_contacts_sharp,
                                                size: 5,
                                              ),
                                              Text.rich(
                                                  TextSpan(
                                                    text: "Satz",
                                                    style: TextStyle(
                                                      fontSize: 5,
                                                      color: Colors.white,
                                                    ),
                                                  )
                                              ),
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
                                                  text: "1",
                                                  style: TextStyle(
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ),
                                              Text.rich(
                                                TextSpan(
                                                  text: "1",
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
                                ]
                          ),
                        ),

                        Container( //zweite Zeile ############################################################################
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(
                              color: Colors.grey,
                              width: 5,
                            ),
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(10),
                            ),
                          ),
                          height: 45,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 50,
                                  height:40,

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
                                        height: 10,

                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                            color: Colors.green,
                                            width: 0,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                            const Radius.circular(10),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.import_contacts_sharp,
                                              size: 5,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "Satz",
                                                  style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white,
                                                  ),
                                                )
                                            ),
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
                                                text: "1",
                                                style: TextStyle(
                                                  fontSize: 8,
                                                ),
                                              ),
                                            ),
                                            Text.rich(
                                              TextSpan(
                                                text: "1",
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
                                  width: 50,
                                  height:40,

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
                                        height: 10,

                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 0,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                            const Radius.circular(10),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.import_contacts_sharp,
                                              size: 5,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "Satz",
                                                  style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white,
                                                  ),
                                                )
                                            ),
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
                                                text: "1",
                                                style: TextStyle(
                                                  fontSize: 8,
                                                ),
                                              ),
                                            ),
                                            Text.rich(
                                              TextSpan(
                                                text: "1",
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
                                  width: 50,
                                  height:40,

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
                                        height: 10,

                                        decoration: BoxDecoration(
                                          color: Colors.blueGrey,
                                          border: Border.all(
                                            color: Colors.blueGrey,
                                            width: 0,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                            const Radius.circular(10),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.import_contacts_sharp,
                                              size: 5,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "Satz",
                                                  style: TextStyle(
                                                    fontSize: 5,
                                                    color: Colors.white,
                                                  ),
                                                )
                                            ),
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
                                                text: "1",
                                                style: TextStyle(
                                                  fontSize: 8,
                                                ),
                                              ),
                                            ),
                                            Text.rich(
                                              TextSpan(
                                                text: "1",
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
              )
          ),


          //AppBar unten +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          bottomNavigationBar: BottomNavigationBar(
              selectedFontSize: 10,
              unselectedFontSize: 10,

              backgroundColor: Colors.white,
              useLegacyColorScheme: false,
              showUnselectedLabels: true,
              unselectedLabelStyle: const TextStyle(
                color: Colors.indigo,
              ),

              items: const[
                BottomNavigationBarItem(
                    label: "Dash",
                    icon: Icon(
                        Icons.sticky_note_2_outlined,
                        size: 30,
                        color: Colors.indigo,
                    )
                ),
                BottomNavigationBarItem(
                    label: "Musik",
                    icon: Icon(
                      Icons.music_note,
                      size: 30,
                      color: Colors.indigo,
                    )
                ),
                BottomNavigationBarItem(
                    label: "Stundenplan",
                    icon: Icon(
                      Icons.today,
                      size: 30,
                      color: Colors.indigo,
                    )
                ),
                BottomNavigationBarItem(
                    label: "Todo",
                    icon: Icon(
                      Icons.toc,
                      size: 30,
                      color: Colors.indigo,
                    )
                ),
                BottomNavigationBarItem(
                    label: "(Eure Idee)",
                    icon: Icon(
                      Icons.star,
                      size: 30,
                      color: Colors.indigo,
                    )
                ),
              ]
          ),


        )
    );
  }
}

