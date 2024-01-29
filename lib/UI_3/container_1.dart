import 'package:flutter/material.dart';

class Conatiner1 extends StatelessWidget {
  const Conatiner1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 110.0,
                color: Colors.white70,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/Image1.png"),
                              radius: 35.0),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Gregory House",
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Color.fromARGB(255, 23, 17, 55),
                                  fontWeight: FontWeight.w500
                                ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Text("Nephrologist",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.grey,
                                  ),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 25.0,
                                      height: 25.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue.withOpacity(0.3),
                                      ),
                                      child: Icon(
                                        Icons.medical_services,
                                        color: Colors.blue,
                                        size: 15.0,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                                      child: Text("4 years",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey,
                                      ),),
                                    ),
                                    Container(
                                      width: 25.0,
                                      height: 25.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.red.withOpacity(0.3),
                                      ),
                                      child: Icon(
                                        Icons.heart_broken_rounded,
                                        color: Colors.red,
                                        size: 15.0,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                                      child: Text("95 %",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey,
                                      ),),
                                    ),
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
              );
  }
}