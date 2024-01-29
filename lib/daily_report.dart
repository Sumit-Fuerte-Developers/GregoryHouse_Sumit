import 'package:flutter/material.dart';

class DailyReport extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 7.5),),
                      Text(
                        "DAILY REPORTS",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 23, 17, 55),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 13.0),
                        child: Text(
                          ":",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 23, 17, 55),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              );
  }
}