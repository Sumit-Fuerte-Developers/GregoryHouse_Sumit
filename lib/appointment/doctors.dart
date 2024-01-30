import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gregory_house_sumit/appointment/MyConatiner1.dart';
import 'package:gregory_house_sumit/appointment/MyConatiner2.dart';
import 'package:gregory_house_sumit/appointment/MyContainer3.dart';
import 'package:gregory_house_sumit/customHome.dart';

class Doctors extends StatelessWidget {
  const Doctors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Color.fromARGB(255, 65, 143, 155),
          title: Text("DOCTORS",
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),),
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child:
                IconButton(onPressed: () {
                  Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => CustomHome()),);
                }, icon: Icon(Icons.arrow_back_ios)),
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
              Container(
                height: 110.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 65, 143, 155),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 35.0, horizontal: 15.0),
                  child: CupertinoSearchTextField(
                    backgroundColor: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    itemColor: Color.fromARGB(255, 65, 143, 155),
                    prefixInsets: EdgeInsets.symmetric(
                    horizontal: 12.0),
                  ),
                ),
              ),

              Divider(
                color: Colors.grey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),

              MyContainer1(),

              Divider(
                color: Colors.grey[800],
                indent: 220.0,
                endIndent: 220.0,
              ),
              
              MyConatiner2(),

              MyContainer3(),

            ],
          ),
        ),
      ),
    );
  }
}
