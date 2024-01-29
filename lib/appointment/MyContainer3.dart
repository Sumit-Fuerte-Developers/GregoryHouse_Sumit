import 'package:flutter/material.dart';

class MyContainer3 extends StatelessWidget {
  const MyContainer3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 275.0,
                color: Colors.white70,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 7.5),
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
                                      child: Text("1 years",
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
                                      child: Text("52 %",
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
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 7.5),
                          child: Column(
                            children: [
                              Center(
                                child: Text("Total fees",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  color: Colors.grey,
                                ),),
                              ),
                              SizedBox(height: 8.0),
                              Text("\$80",
                              style: TextStyle(
                                color: Color.fromARGB(255, 23, 17, 55),
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400
                              ),),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("Make a Appointment"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.amber[700],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60.0),
                              ),
                              fixedSize: Size(300, 70),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
  }
}