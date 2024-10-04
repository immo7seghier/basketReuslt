import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int basketTeamPointsA = 0;
  int baskeTeamPointsB = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text(
              "BASKETREULTAPP",
              style: TextStyle(fontSize: 20),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: [
                    Text(
                      "TEAM1",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "$basketTeamPointsA",
                      style:
                          TextStyle(fontSize: 150, fontWeight: FontWeight.bold),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basketTeamPointsA = basketTeamPointsA + 1;
                        });
                      },
                      child: Text(
                        "ADD ONE POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 30)),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basketTeamPointsA = basketTeamPointsA + 2;
                        });
                      },
                      child: Text(
                        "ADD TWO POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 30)),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          basketTeamPointsA = basketTeamPointsA + 3;
                        });
                      },
                      child: Text(
                        "ADD THREE POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                  ]),
                  SizedBox(
                    child: VerticalDivider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    height: 500,
                  ),
                  Column(children: [
                    Text(
                      "TEAM2",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "$baskeTeamPointsB",
                      style:
                          TextStyle(fontSize: 150, fontWeight: FontWeight.bold),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          baskeTeamPointsB = baskeTeamPointsB + 1;
                        });
                      },
                      child: Text(
                        "ADD ONE POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 30)),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          baskeTeamPointsB = baskeTeamPointsB + 2;
                        });
                      },
                      child: Text(
                        "ADD TWO POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 30)),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          baskeTeamPointsB = baskeTeamPointsB + 3;
                        });
                      },
                      child: Text(
                        "ADD THREE POINT",
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                      style: ButtonStyle(
                          shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                          ),
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 255, 100, 247)),
                          // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                          minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                    ),
                  ]),
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 60)),
              ElevatedButton(
                  style: ButtonStyle(
                      shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0.0),
                        ),
                      ),
                      backgroundColor: WidgetStatePropertyAll(
                          const Color.fromARGB(255, 255, 100, 247)),
                      // fixedSize: WidgetStatePropertyAll(Size(130, 60))
                      minimumSize: WidgetStatePropertyAll(Size(150, 50))),
                  onPressed: () {
                    setState(() {
                      basketTeamPointsA = 0;
                      baskeTeamPointsB = 0;
                    });
                  },
                  child: Text(
                    "RESET",
                    style: TextStyle(color: Colors.black),
                  )),
            ],
          )),
    );
  }
}
