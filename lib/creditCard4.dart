// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CreditCard_4 extends StatefulWidget {
  const CreditCard_4({super.key});

  @override
  State<CreditCard_4> createState() => _CreditCard_4State();
}

class _CreditCard_4State extends State<CreditCard_4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 12, 12, 12),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Credit Card',
                      style: TextStyle(color: Colors.grey.shade300, fontSize: 33),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Your application for Credit Card has been approved in principle. Your Applicaation reference number **************. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 350,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 0, 183, 255),
                        child: IconButton(
                            color: Colors.black,
                            onPressed: () {
                                Navigator.pushNamed(context, 'home');
                            },
                            icon: Icon(
                              Icons.arrow_forward,
                            )),
                      ),
                      ]
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
