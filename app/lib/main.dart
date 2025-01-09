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
      debugShowCheckedModeBanner: false,
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
              child: Text.rich(
                TextSpan(
                  text: "Study-App",
                  style: TextStyle(
                    color: Colors.indigo.shade900,
                    fontSize: 20,
                  ),
                ),
              ),
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
                    height: 120,
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
                              "Die Einschreibung für mündliche \n Prüfungen hat begonnen und endet am ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                              children: [
                                TextSpan(
                                  text: "\n21.01.2025",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
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
                    height: 80,
                    color: Color(0xff032555),
                    child: Column(
                      children: [
                        Text(
                          "Donnerstag, 12. Dezember",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              //color: Colors.red,
                              width: 20,
                              height: 40,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    border: Border.all(
                                      color: Colors.indigo.shade900,
                                      width: 0,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      const Radius.circular(7),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.attach_file,
                                    color: Colors.white,
                                  ),

                                ),
                                Text.rich(
                                  TextSpan(
                                    text: "OPAL",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    border: Border.all(
                                      color: Colors.indigo.shade900,
                                      width: 0,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      const Radius.circular(7),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.folder_outlined,
                                    color: Colors.white,
                                  ),

                                ),
                                Text.rich(
                                  TextSpan(
                                    text: "Selma",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.cyan,
                                    border: Border.all(
                                      color: Colors.indigo.shade900,
                                      width: 0,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      const Radius.circular(7),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.chat_bubble_outline,
                                    color: Colors.white,
                                  ),

                                ),
                                Text.rich(
                                  TextSpan(
                                    text: "Matrix",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.pink,
                                    border: Border.all(
                                      color: Colors.indigo.shade900,
                                      width: 0,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      const Radius.circular(7),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.email_outlined,
                                    color: Colors.white,
                                  ),

                                ),
                                Text.rich(
                                  TextSpan(
                                    text: "Mail",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              //color: Colors.red,
                              height: 40,
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  //Mensa Feld ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  Container(
                    width: screenSize.width,
                    height: 110,
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade100,
                      border: Border.all(
                        //color: Colors.yellow,
                        color: Color(0xff032555),
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
                          height: 25,
                          width: 400,
                          decoration: BoxDecoration(
                            //color: Colors.yellow,
                            color: Colors.indigo.shade100,
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(20),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  child: Icon(
                                    Icons.local_cafe_outlined,
                                    color: Colors.indigo.shade900,
                                    size: 20,
                                  ),
                                  //color: Colors.green,
                                height: 10,
                              ),
                              Container(
                                //color: Colors.green,
                                height: 40,
                                width: 275,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text.rich(
                                          TextSpan(
                                            text: "Mensa",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.indigo.shade900,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                ],
                                ),
                              ),
                              Container(
                                //color: Colors.blue,
                                child: Icon(
                                  Icons.more_vert,
                                  color: Colors.indigo.shade900,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          //color: Colors.green,
                          height: 60,
                          width: 340,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                //color: Colors.blue,
                                height: 2000,
                                width: 120,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      //color: Colors.red,
                                      width: 120,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text.rich(
                                            TextSpan(
                                              text: "Wann? ",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo.shade900,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Text.rich(
                                            TextSpan(
                                              text: "4.DS",
                                              style: TextStyle(
                                                color: Colors.indigo.shade900,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 20,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text.rich(
                                            TextSpan(
                                              text: "Wo? ",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.indigo.shade900,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                          Text.rich(
                                            TextSpan(
                                              text: "Alte Mensa",
                                              style: TextStyle(
                                                color: Colors.indigo.shade900,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 100,
                                          height: 15,
                                          decoration: BoxDecoration(
                                            color: Colors.indigo.shade900,
                                            border: Border.all(
                                              color: Colors.indigo.shade900,
                                            ),
                                            borderRadius: const BorderRadius.all(
                                              const Radius.circular(20),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text.rich(
                                                TextSpan(
                                                  text: "zum Angebot",
                                                  style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    //color: Colors.green,
                                    height: 60,
                                    width: 160,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(20.0),
                                          child: Image.asset(
                                            "pictures/food.jpg",
                                            height: 60,
                                            width: 80,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Stundenplan Feld ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                  Container(
                    width: screenSize.width,
                    height: 175,
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade100,
                      border: Border.all(
                        color: Color(0xff032555),
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
                                  //color: Colors.red,
                                  width: 275,
                                  height: 20,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text.rich(
                                          TextSpan(
                                            text: "Heute",
                                            style: TextStyle(
                                              color: Colors.indigo.shade900,
                                            ),
                                          ),
                                      ),
                                    ],
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
                          //color: Colors.red,
                          width: 350,
                          height: 125,
                          child: Column(
                            children: [
                              Container(
                                //color: Colors.red,
                                width: 350,
                                height: 60,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:
                                  [
                                    Container(
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade600,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.indigo.shade600,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.edit,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "7:30",
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "EMI Ü",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.indigo.shade600,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "APB E040",
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.indigo.shade600,
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
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.blueGrey,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.blueGrey,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.wb_sunny_outlined,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "9:20",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "frei",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.indigo.shade600,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: " ",
                                                    style: TextStyle(
                                                      fontSize: 10,
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
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade600,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.indigo.shade600,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.import_contacts_outlined,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "11:10",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "EMI VL",
                                                    style: TextStyle(
                                                      color: Colors.indigo.shade600,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "HSZ 03",
                                                    style: TextStyle(
                                                      color: Colors.indigo.shade600,
                                                      fontSize: 10,
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
                              Container(
                                //color: Colors.green,
                                width: 350,
                                height: 60,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.green,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.green,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.local_cafe_outlined,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "13:00",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "Mensa",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.indigo.shade600,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: " ",
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.indigo.shade600,
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
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade600,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.indigo.shade600,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.edit,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "14:50",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "EMI Ü",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.indigo.shade600,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "APB E001",
                                                    style: TextStyle(
                                                      color: Colors.indigo.shade600,
                                                      fontSize: 10,
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
                                      height: 60,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        //color: Colors.yellow,
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.blueGrey,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.blueGrey,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Icon(
                                                  Icons.wb_sunny_outlined,
                                                  color: Colors.white,
                                                  size: 10,
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: "16:20",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 36,
                                            width: 65,

                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                width: 2,
                                                color: Colors.white,
                                              ),
                                              borderRadius: const BorderRadius.only(
                                                bottomRight: Radius.circular(5),
                                                bottomLeft: Radius.circular(5),
                                              ),

                                            ),

                                            child: Column(
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    text: "frei",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.indigo.shade600,
                                                    ),
                                                  ),
                                                ),
                                                Text.rich(
                                                  TextSpan(
                                                    text: " ",
                                                    style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.indigo.shade600,
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
                    ),
                  ),
                ],
              ),
          ),
          //AppBar unten +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          bottomNavigationBar: SizedBox(
            height: 75,
            child: BottomNavigationBar(
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
                      size: 25,
                    ),
                  ),
                  BottomNavigationBarItem(
                      label: "Musik",
                      icon: Icon(
                        Icons.music_note,
                        size: 25,
                        color: Color(0xff032555),
                      )),
                  BottomNavigationBarItem(
                      label: "Stundenplan",
                      icon: Icon(
                        Icons.today,
                        size: 25,
                        color: Color(0xff032555),
                      )),
                  BottomNavigationBarItem(
                      label: "Todo",
                      icon: Icon(
                        Icons.list,
                        size: 25,
                        color: Color(0xff032555),
                      )),
                  BottomNavigationBarItem(
                      label: "test",
                      icon: Icon(
                        Icons.star,
                        size: 25,
                        color: Color(0xff032555),
                      )),
                ]
            ),
          ),

        ));
  }
}