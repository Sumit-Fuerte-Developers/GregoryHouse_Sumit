import 'package:flutter/material.dart';

class CustomIcons extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 17.0),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  // left: 0,
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Color.fromARGB(255, 171, 215, 226), Color.fromARGB(255, 219, 231, 232)],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.bottomRight
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 133, 186, 192),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 20,
                                  child: Icon(
                                    Icons.coronavirus,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:10),
                            Text("Covid-19",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  // left: 0,
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Color.fromARGB(255, 171, 215, 226), Color.fromARGB(255, 219, 231, 232)],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.bottomRight
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 210, 229, 233),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 133, 186, 192),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 20,
                                  child: Icon(
                                    Icons.personal_injury_outlined,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:10),
                            Text("Doctors",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  // left: 0,
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Color.fromARGB(255, 171, 215, 226), Color.fromARGB(255, 219, 231, 232)],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.bottomRight
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 210, 229, 233),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 133, 186, 192),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 20,
                                  child: Icon(
                                    Icons.local_hospital,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:10),
                            Text("Hospitals",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 15.0),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  // left: 0,
                                  child: Container(
                                    width: 70,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Color.fromARGB(255, 171, 215, 226), Color.fromARGB(255, 219, 231, 232)],
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.bottomRight
                                      ),
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 210, 229, 233),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color.fromARGB(255, 133, 186, 192),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  left: 20,
                                  child: Icon(
                                    Icons.medication_outlined,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height:10),
                            Text("Medicines",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  
                ],
              );
    
  }
}