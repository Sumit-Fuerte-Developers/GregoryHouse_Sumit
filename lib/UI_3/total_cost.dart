import 'package:flutter/material.dart';

class TotalCost extends StatelessWidget {
  const TotalCost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Container(
                  color: Colors.white70,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                            child: Text("Total Cost",
                            style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromARGB(255, 23, 17, 55),
                                      fontWeight: FontWeight.w500
                                    ),
                                    ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Text("\$80",
                            style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromARGB(255, 23, 17, 55),
                                      fontWeight: FontWeight.w500
                                    ),
                                    ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0, ),
                        child: Text("Session fee for 30 minutes",
                        style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.grey,
                                      ),
                                      ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                            child: Text("To Pay",
                            style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromARGB(255, 23, 17, 55),
                                      fontWeight: FontWeight.w500
                                    ),
                                    ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Text("\$80",
                            style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromARGB(255, 23, 17, 55),
                                      fontWeight: FontWeight.w500
                                    ),
                                    ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 30.0),
                              child: Container(
                                height: 60,
                                width: 380.0,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 236, 244, 246),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(50.0)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 30.0),
                                    Icon(Icons.percent,
                                    color: Color.fromARGB(255, 65, 143, 155)),
                                    SizedBox(width: 50.0),
                                    Center(child: Text("Use Promo Code",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Color.fromARGB(255, 23, 17, 55),
                                      fontWeight: FontWeight.w500
                                    ),
                                    ),),
                                    SizedBox(width: 50.0),
                                    Icon(Icons.arrow_forward_ios,
                                    color: Color.fromARGB(255, 23, 17, 55),)
                                  ],
                                ),
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