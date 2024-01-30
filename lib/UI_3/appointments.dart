import 'package:flutter/material.dart';
import 'package:gregory_house_sumit/UI_3/container_1.dart';
import 'package:gregory_house_sumit/UI_3/payments_option.dart';
import 'package:gregory_house_sumit/UI_3/total_cost.dart';

class Appointments extends StatelessWidget {
  const Appointments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Color.fromARGB(255, 65, 143, 155),
          title: Text(
            "APPOINTMENTS",
            style: TextStyle(
              fontWeight: FontWeight.w500,
            ),
          ),
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child:
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: IconButton(
                icon: Icon(Icons.info_outline),
                onPressed: () {},
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                color: Colors.grey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),
              Conatiner1(),
              Divider(
                color: Colors.grey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),
              TotalCost(),
              Divider(
                color: Color.fromARGB(255, 245, 245, 245),
                indent: 220.0,
                endIndent: 220.0,
              ),
              PaymentsOption(),

              Divider(
                height: 70.0,
                color: Color.fromARGB(255, 245, 245, 245),
                indent: 220.0,
                endIndent: 220.0,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                        color: Colors.white70,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20.0, vertical: 30.0),
                              child: Container(
                                height: 60,
                                width: 380.0,
                                decoration: BoxDecoration(
                                    color: Colors.amber[700],
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(50.0)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Pay & Confirm",
                                      style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
