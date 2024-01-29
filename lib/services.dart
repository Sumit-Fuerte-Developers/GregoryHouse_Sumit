import 'package:flutter/material.dart';

class Services extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 13.0),
                        child: Text("SERVICES",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 133, 186, 192),
                        ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 9.0, horizontal: 13.0),
                        child: Text("See all",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.amber,
                        ),
                        ),
                      ),
                    ],
                  ),
                ],
              );
    
  }
}