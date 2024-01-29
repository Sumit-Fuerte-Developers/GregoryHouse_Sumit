import 'package:flutter/material.dart';

class CustomCalender extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Container(
                    height: 115.0,
                    color: Color.fromARGB(255, 65, 143, 155),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 11.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 11.0),
                                child: Text(
                                  "SU",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 76, 154, 166),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text(
                                      "27",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(". .",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 8.0),
                                child: Text("MO",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text("28",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 76, 154, 166),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text("  "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                                child: Text("TU",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 76, 154, 166),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text("29",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(". .",
                              style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                                child: Text("WE",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 76, 154, 166),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text("30",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(". .",
                              style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                                child: Text("TH",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color.fromARGB(255, 76, 154, 166),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text("31",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(". .",
                              style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                                child: Text("FR",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text("01",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 76, 154, 166),
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text("  "),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 9.0),
                                child: Text("SA",
                                style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Positioned(
                                    child: Material(
                                      elevation: 5.0,
                                      shape: CircleBorder(),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 7,
                                    left: 7,
                                    child: Text(
                                      "02",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 76, 154, 166),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                              Text("   "),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
  }
}