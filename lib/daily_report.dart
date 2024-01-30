import 'package:flutter/material.dart';

class DailyReport extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      children: [
                        Text(
                          "DAILY REPORTS",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 23, 17, 55),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                            ":",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Color.fromARGB(255, 23, 17, 55),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              );
  }
}