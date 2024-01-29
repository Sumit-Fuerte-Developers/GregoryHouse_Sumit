import 'package:flutter/material.dart';

class CustomSymptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 13.0),
                    child: Text(
                      "Symptoms of Covid to watch out for",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 23, 17, 55),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 13.0),
                    child: Text(
                      "March 06, 09.01 PM",
                      style: TextStyle(color: Colors.grey[400], fontSize: 13.0),
                    ),
                  ),
                  SizedBox(height: 50.0,)
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 12.0),
              child: SizedBox(
                  width: 120,
                  height: 120,
                  child: Image.asset(
                      "assets/images/Screenshot 2024-01-22 at 4.34.56 PM.png"),),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 13.0),
                    child: Text(
                      "Symptoms of Covid to watch out for",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 23, 17, 55),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 13.0),
                    child: Text(
                      "July 01, 06.20 AM",
                      style: TextStyle(color: Colors.grey[400], fontSize: 12.0),
                    ),
                  ),
                  SizedBox(height: 50.0,)
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 13.0),
              child: SizedBox(
                  width: 120,
                  height: 180,
                  child: Image.asset(
                      "assets/images/Screenshot 2024-01-22 at 4.34.56 PM.png"),),
            ),
          ],
        ),
      ],
    );
  }
}
