import 'package:flutter/material.dart';

class PaymentsOption extends StatelessWidget {
  const PaymentsOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int selectedIndex = 0;
    return Container(
                color: Colors.white70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 20.0),
                      child: Text(
                        "PAYMENTS OPTION",
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 23, 17, 55),
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Table(
                        border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              TableCell(
                                child: Row(
                                  children: [
                                    Radio<int>(
                                      value: 0,
                                      groupValue: selectedIndex,
                                      onChanged: (value) {
                                        setState() {
                                          selectedIndex = value ?? 0;
                                        }
                                      },
                                    ),
                                    Text(
                                      "PayPal",
                                      style: TextStyle(
                                          fontSize: 17.0,
                                          color: Color.fromARGB(255, 23, 17, 55),
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableCell(
                                child: Row(
                                  children: [
                                    Radio<int>(
                                        activeColor:
                                            Color.fromARGB(255, 65, 143, 155),
                                        value: 1,
                                        groupValue: selectedIndex,
                                        onChanged: (value) {
                                          setState() {
                                            selectedIndex = value ?? 0;
                                          }

                                          ;
                                        }),
                                    Text(
                                      "Credit Card",
                                      style: TextStyle(
                                          fontSize: 17.0,
                                          color: Color.fromARGB(255, 23, 17, 55),
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
  }
}