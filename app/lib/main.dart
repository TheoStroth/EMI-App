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
                color: Colors.indigo.shade900,
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
          backgroundColor: Colors.indigo.shade900,


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
                        color: Colors.indigo.shade900,
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
                    color: Colors.indigo.shade900,

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
                      color: Colors.indigo.shade100,
                      border: Border.all(
                        color: Colors.indigo.shade900,
                        width: 10,
                      ),
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
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
                                  Icons.coffee,
                                  color: Colors.indigo.shade900,
                                ),
                                Container(
                                    //color: Colors.red,
                                    width:270,
                                    child: Text(
                                        "Mensa",
                                        style: TextStyle(
                                          color: Colors.indigo.shade900,
                                        ),
                                    ),
                                  ),
                                Icon(
                                  Icons.dehaze_rounded,
                                  color: Colors.indigo.shade900,
                                ),
                              ],
                            ),
                          ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              color: Colors.red,
                              width: 170,
                              height: 60,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
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
                                  ),
                                ],
                              ),
                            ),//-----------------------------------------------------------------------------------
                            Container(
                              width: 150,
                              height: 60,
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
                                  width: 280,
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

                        Container(  //erste Zeile ####################################################################################
                          decoration: BoxDecoration(
                            color: Colors.indigo.shade100,
                            border: Border.all(
                              color: Colors.indigo.shade100,
                            ),
                          ),
                          height: 65,
                          width: 250,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 70,
                                  height:60,

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
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.edit,
                                              size: 10,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "07:30",
                                                  style: TextStyle(
                                                    fontSize: 10,
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
                                  width: 70,
                                  height:60,

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
                                            topRight:  Radius.circular(10),
                                            topLeft: Radius.circular(10),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.sunny,
                                              size: 10,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "09:20",
                                                  style: TextStyle(
                                                    fontSize: 10,
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
                                  width: 70,
                                  height:60,

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
                                            topRight:  Radius.circular(10),
                                            topLeft: Radius.circular(10),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Icon(
                                              color: Colors.white,
                                              Icons.import_contacts,
                                              size: 10,
                                            ),
                                            Text.rich(
                                                TextSpan(
                                                  text: "11:10",
                                                  style: TextStyle(
                                                    fontSize: 10,
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
                              ]
                          ),
                        ),

                        Container( //zweite Zeile ############################################################################
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
                          height: 70,
                          width: 250,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 70,
                                height:60,

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
                                          topLeft:  Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Icon(
                                            color: Colors.white,
                                            Icons.local_cafe,
                                            size: 10,
                                          ),
                                          Text.rich(
                                              TextSpan(
                                                text: "13:00",
                                                style: TextStyle(
                                                  fontSize: 10,
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
                                width: 70,
                                height:60,

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
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Icon(
                                            color: Colors.white,
                                            Icons.edit,
                                            size: 10,
                                          ),
                                          Text.rich(
                                              TextSpan(
                                                text: "14:50",
                                                style: TextStyle(
                                                  fontSize: 10,
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
                                width: 70,
                                height:60,

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
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Icon(
                                            color: Colors.white,
                                            Icons.sunny,
                                            size: 10,
                                          ),
                                          Text.rich(
                                              TextSpan(
                                                text: "16:20",
                                                style: TextStyle(
                                                  fontSize: 10,
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
              )
          ),


          //AppBar unten +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          bottomNavigationBar: SizedBox(
            height: 40,
            child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.sticky_note_2,
                        size: 25,
                        color: Colors.indigo.shade900,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "Dash",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.music_note,
                        size: 25,
                        color: Colors.indigo.shade900,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "Musik",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.today,
                        size: 25,
                        color: Colors.indigo.shade900,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "Stundenplan",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.list,
                        size: 25,
                        color: Colors.indigo.shade900,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "Todo",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(
                        Icons.star,
                        size: 25,
                        color: Colors.indigo.shade900,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "(Eure Idee)",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.indigo.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ),
          ),

        )
    );
  }
}