import 'package:flutter/material.dart';

class PaymentsOption extends StatefulWidget {
  const PaymentsOption({Key? key}) : super(key: key);

  @override
  State<PaymentsOption> createState() => _PaymentsOptionState();
}

class _PaymentsOptionState extends State<PaymentsOption> {
  bool isPayPalSelected = false;
  bool isCreditCardSelected = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Container(
        color: Colors.white70,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: Text(
                "PAYMENTS OPTIONS",
                style: TextStyle(
                    fontSize: 18.0,
                    color: Color.fromARGB(255, 23, 17, 55),
                    fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Table(
                border: TableBorder.all(
                  color: Colors.grey,
                ),
                children: [
                  TableRow(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isPayPalSelected = !isPayPalSelected;
                            isCreditCardSelected = false;
                          });
                        },
                        child: TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor:
                                      isPayPalSelected ? Colors.blue : Colors.grey,
                                  radius: 8.0,
                                  child: isPayPalSelected
                                      ? Icon(
                                          Icons.radio_button_on,
                                          color: Colors.white,
                                          size: 10.0,
                                        )
                                      : null,
                                ),
                                SizedBox(width: 8.0),
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
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isCreditCardSelected = !isCreditCardSelected;
                            isPayPalSelected = false;
                          });
                        },
                        child: TableCell(
                          child: Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: isCreditCardSelected
                                      ? Colors.blue
                                      : Colors.grey,
                                  radius: 8.0,
                                  child: isCreditCardSelected
                                      ? Icon(
                                          Icons.radio_button_on,
                                          color: Colors.white,
                                          size: 10.0,
                                        )
                                      : null,
                                ),
                                SizedBox(width: 8.0),
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
                        ),
                      ),
                    ],
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
